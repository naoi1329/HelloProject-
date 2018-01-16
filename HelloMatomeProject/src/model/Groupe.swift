//
//  Groupe.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/09.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

enum Groupe: String {
    //モーニング娘。
    case morning = "モーニング娘。"
    case berryz = "Berryz工房"
    case cute = "°C-ute"
    case anjulm = "アンジュルム"
    case kobushi = "こぶしファクトリー"
    case tsubaki = "つばきファクトリー"
    case kantry = "カントリーガールズ"
    case juice = "juice=juice"
    case og = "OG"
    
    func groupList() -> [Groupe] {
        return [.morning, .berryz, .cute, .anjulm, .kobushi, .tsubaki, .kantry, .juice, .og]
    }
}

