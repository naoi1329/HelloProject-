//
//  APICliant.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/18.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//


import Alamofire
//import SwiftyJSON

enum Result<T> {
    case Success(T)
    case Error(Error)
}

enum APIError: Error {
    case butRequest
    case unauthorized
    case paymentRequired
    case forbidden
    case notFound
    case methodNotAllowed
    case serverError
    case unknown
    
    static func `init`(from statusCode: Int) -> APIError {
        switch statusCode {
        case 400: return .butRequest
        case 401: return .unauthorized
        case 402: return .paymentRequired
        case 403: return .forbidden
        case 404: return .notFound
        case 405: return .methodNotAllowed
        case 500..<600: return .serverError
        default: return .unknown
        }
    }
}

protocol APIRequest {
    var baseeUrl: String { get }
    
    associatedtype Response
    var path: String { get }
    var method: HTTPMethod { get }
    
    var parameters: [String : Any]? { get }
    
    var optionalHeader: [String : String]? { get }
    
    func response(from object: Data) throws -> Self.Response
    
}

extension APIRequest {
    // エントリーポイント
    var baseeUrl: String {
        return "https://hellomatomeprojectapi.com"
    }
    // 必ず使うHeader
    var baseHeader: [String : String] {
        return ["Content-Type": "application/json",
                "Accept": "application/json"]
    }
    // baseHeaderに追加、もしくは上書きする
    var optionalHeader: [String : String]? {
        return nil
    }
    // パラメータ
    var parameters: [String : Any]? {
        return nil
    }
    
    func request(finished: @escaping (Result<Self.Response>)->Void) {
        let encoding = JSONEncoding.default
        
        let encodedURLString = (baseeUrl + path).addingPercentEncoding(withAllowedCharacters: NSCharacterSet.urlQueryAllowed)
        
        let header = self.optionalHeader == nil ? baseHeader : baseHeader.union(other: self.optionalHeader!)
        
        Alamofire.request(encodedURLString!, method: method, parameters: parameters, encoding: encoding, headers: header).responseJSON { response in
            guard let statusCode: Int = response.response?.statusCode else { return }
            
            switch response.result {
            case .success(let value):
                if !(200..<300 ~= statusCode) {
                    finished(Result.Error(APIError.init(from: statusCode)))
                    return
                }
                
                do {
                    // データ非存在
                    guard let data = response.data else {
                        finished(Result.Error(APIError.unknown))
                        return
                    }
                    // decode
                    let res = try self.response(from: data)
                    finished(Result.Success(res))
                } catch {
                    finished(Result.Error(error))
                }
            case .failure(let error):
                finished(Result.Error(error))
            }
            
        }
        
    }
}


// MARK: - ResponseがDecodableの場合
extension APIRequest where Response: Decodable {
    func response(from object: Data) throws -> Self.Response {
        return try JSONDecoder().decode(Response.self, from: object)
    }
}


// MARK: - ResponseがJsonの場合
extension APIRequest where Response == JSON {
    func response(from object: Data) throws -> Self.Response {
        return JSON(object)
    }
}


// MARK: - Dictionaryの結合を楽にする
private extension Dictionary where Key == String, Value == String {
    func union(other: [String : String]) -> [String : String] {
        var tmp = self
        other.forEach { tmp[$0.0] = $0.1 }
        return tmp
    }
}
