//
//  RxSwiftTest.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/19.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit
import RxSwift

class HogeSubjectClass {
    private let eventSubject = PublishSubject<Int>()
    private var count: Int = 0
    
    var event: Observable<Int> {
        get {
            return eventSubject
        }
    }
    
    func doSomethimg() {
        count += 1
        eventSubject.onNext(count)
    }
}


class FugaObserverClass {
    var hogeSubjectClass: HogeSubjectClass = HogeSubjectClass()
    
    func Disposable {
        let disposable = hogeSubjectClass.event.subscribe(
        onNext: { value in
            print(value)
        },
        onError: { error in
            
        },
        onCompleted: {
            
        })
    }
}
