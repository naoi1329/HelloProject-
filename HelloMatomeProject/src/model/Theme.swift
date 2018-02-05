//
//  Theme.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/09.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

protocol ThemeAppliable {
    var theme: Theme { get }
    func applyTheme(_ theme: Theme)
}

struct Theme {
    enum Identifier: String, RawRepresentable {
        case base = "base"
        case chat = "chat"
        static func values() -> [Identifier] {
            return [.base, .chat]
        }
    }
    
    let backgroundColor: UIColor
    let navBarTintColor: UIColor
    let navBarTitleColor: UIColor
    let navBarBackgroundColor: UIColor
    let navBarBackgroundImage: UIImage?
    
    init(member: Member) {
        
//        //            backgroundColor = UIColor(patternImage: #imageLiteral(resourceName: "view_main"))
//        backgroundColor = UIColor.mystarLightGray
//        navBarTintColor = .white
//        navBarTitleColor = .white
//        navBarBackgroundColor = UIColor.primaryBlue
//        navBarBackgroundImage = Theme.createImageFromUIColor(color: .primaryBlue)
        switch member {
        case .satoMasaki:
            <#code#>
        case .fukumuraMizuki:
            <#code#>
        case .ikutaErina:
            <#code#>
        case .ishidaAyumi:
            <#code#>
        case .iikuboHaruna:
            <#code#>
        case .odaSakura:
            <#code#>
        case .ogataHaruna:
            <#code#>
        case .makinoMaria:
            <#code#>
        case .hagaAkane:
            <#code#>
        case .nonakaMiki:
            <#code#>
        case .yokoyamaReina:
            <#code#>
        case .kagaKaede:
            <#code#>
        case .murotaMizuki:
            <#code#>
        case .wadaAyaka:
            <#code#>
        case .katsudaRina:
            <#code#>
        case .takeuchiAkari:
            <#code#>
        case .sasakiRikako:
            <#code#>
        case .nakanishiKana:
            <#code#>
        case .kamikokuryouMoe:
            <#code#>
        case .kasaharaMomona:
            <#code#>
        case .kawamuraAyano:
            <#code#>
        case .hiroseAyaka:
            <#code#>
        case .nomuraMinami:
            <#code#>
        case .hamauraAyano:
            <#code#>
        case .wadaSakurako:
            <#code#>
        case .inoueRei:
            <#code#>
        case .yamagishiRiko:
            <#code#>
        case .ogataRisa:
            <#code#>
        case .niinumaKisora:
            <#code#>
        case .tanimotoAmi:
            <#code#>
        case .kishimotoYumeno:
            <#code#>
        case .asakuraKiki:
            <#code#>
        case .onoMizuho:
            <#code#>
        case .onodaSaori:
            <#code#>
        case .akiyamaMao:
            <#code#>
        case .kumaiYurina:
            <#code#>
        case .tsugunagaMomoko:
            <#code#>
        case .shimizuSaki:
            <#code#>
        case .natsuyakiMiyabi:
            <#code#>
        case .tokunagaThinami:
            <#code#>
        case .sudoMaasa:
            <#code#>
        case .sugayaRisako:
            <#code#>
        case .okaiChisato:
            <#code#>
        case .nakazimaSaki:
            <#code#>
        case .yajimaMaimi:
            <#code#>
        case .hagiwaraMai:
            <#code#>
        case .suzukiAiri:
            <#code#>
        case .yanagawaNanami:
            <#code#>
        case .ozekiMai:
            <#code#>
        case .hunakiMusubu:
            <#code#>
        case .moritoChisaki:
            <#code#>
        case .yamakiRisa:
            <#code#>
        case .miyazakiYuka:
            <#code#>
        case .uemuraAkari:
            <#code#>
        case .danbaraRuru:
            <#code#>
        case .miyamotoKarin:
            <#code#>
        case .kanazawaTomoko:
            <#code#>
        case .takagiSayuki:
            <#code#>
        case .inabaManaka:
            <#code#>
        case .linlin:
            <#code#>
        case .suzukiKanon:
            <#code#>
        case .tujiNozomi:
            <#code#>
        case .umedaErika:
            <#code#>
        case .murakamiMegumi:
            <#code#>
        case .ariharaKanna:
            <#code#>
        case .ishimuraMaiha:
            <#code#>
        }
    }
    
    static func createImageFromUIColor(color: UIColor) -> UIImage {
        // 1x1のbitmapを作成
        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()
        // bitmapを塗りつぶし
        context!.setFillColor(color.cgColor)
        context!.fill(rect)
        // UIImageに変換
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image!
        
    }
}

