//
//  ResourceManager.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/16.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

enum StoryboardType: String {
    case launchScreen = "LaunchScreen"
    case initial = "Initial"
    case login = "Login"
    case userSetting = "UserSetting"
    case walkThrough = "WalkThrough"
    case questionnaire = "Questionnaire"
    case elearning = "Elearning"
    case lifelog = "Lifelog"
    case comment = "Comment"
    case mentoring = "Mentoring"
    case notification = "Notification"
    case karte = "Karte"
    case record = "Record"
    case hometab = "Hometab"
}

struct ResourceManager {
    
    /* ViewControllers */
//    static let initialViewControllerTemplate = Storyboard<InitialViewController>(storyboard: .initial)
    
    /* NavigationControllers */
//    static let lifelogNavigationControllerTemplate = Storyboard<LifelogNavigationController>(storyboard: .lifelog)
    /* TabbarController */
//    static let homeTabbarControllerTemplate = Storyboard<HomeTabbarController>(storyboard: .hometab)
    
    /* TableViewCells */
//    static let elearningContentCell = Nib<ElearningContentCell>(name: "ElearningContentCell")
    
    /* CollectionViewCells */
    
    /* CustomViews */
//    static let customPage = Nib<CustomPage>(name: "CustomPage")
}

protocol ResourceInstantiatable {
    associatedtype InstanceType
    func instantiate() -> InstanceType
    func instantiate(configure:((InstanceType) -> Void)?) -> InstanceType
}

extension ResourceInstantiatable {
    func instantiate(configure: ((InstanceType) -> Void)?) -> InstanceType {
        let instance = instantiate()
        configure?(instance)
        return instance
    }
}

extension ResourceInstantiatable where InstanceType: ReuseIdentifiable {
    var reuseIdentifier: String {
        return InstanceType.reuseIdentifier
    }
}

struct Storyboard<T: UIViewController>: ResourceInstantiatable {
    typealias InstanceType = T
    
    let name: String
    let identifier: String?
    
    func instantiate() -> InstanceType {
        let storyboard = UIStoryboard(name: name, bundle: nil)
        if let identifier = identifier {
            return storyboard.instantiateViewController(withIdentifier: identifier) as! InstanceType
        } else {
            return storyboard.instantiateInitialViewController() as! InstanceType
        }
    }
    
    init(storyboard type: StoryboardType, identifier: String? = nil) {
        self.name = type.rawValue
        self.identifier = identifier
    }
}

struct Nib<T: UIView>: ResourceInstantiatable {
    
    typealias InstanceType = T
    
    let name: String
    
    fileprivate var nib: UINib! {
        return UINib(nibName: name, bundle: nil)
    }
    
    func instantiate() -> InstanceType {
        return self.nib.instantiate(withOwner: nil, options: nil).first as! InstanceType
    }
    
    init(name: String) {
        self.name = name
    }
}

extension UITableView {
    func register<T: UITableViewCell>(nib: Nib<T>) where T: ReuseIdentifiable {
        self.register(nib.nib, forCellReuseIdentifier: nib.reuseIdentifier)
    }
}

extension UICollectionView {
    func register<T: UICollectionViewCell>(nib: Nib<T>) where T: ReuseIdentifiable {
        self.register(nib.nib, forCellWithReuseIdentifier: nib.reuseIdentifier)
    }
}

