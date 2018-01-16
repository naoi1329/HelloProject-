//
//  Member.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/09.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

enum MemberList: String {
    //モーニング娘。
    case satoMasaki = "佐藤優樹"//#0BA29B
    case fukumuraMizuki = "譜久村聖"//#E5007F
    case ikutaErina = "生田衣梨奈"//#8FC320
    case ishidaAyumi = "石田あゆみ"//#0E6EB8
    case iikuboHaruna = "飯窪春菜"//#FFF33F
    case odaSakura = "小田さくら"//#9a5da2
    case ogataHaruna = "尾形春水"//#56bed9
    case makinoMaria = "牧野真莉愛"//#f1d1d4
    case hagaAkane = "羽賀朱音"//#f5b48c
    case nonakaMiki = "野中美希"//#4a157d
    case yokoyamaReina = "横山玲奈"//#d9a527
    case kagaKaede = "加賀楓"//#DC4097
//    case ADmoritoChisaki = "森戸知沙希"//#ffffff
    //アンジュルム
    case murotaMizuki = "室田瑞希"//#007ec7
    case wadaAyaka = "和田彩花"//#ff0000
    case katsudaRina = "勝田里奈"
    case takeuchiAkari = "竹内朱莉"//#0f2d9e
    case sasakiRikako = "佐々木莉佳子"
    case nakanishiKana = "中西香菜"
    case kamikokuryouMoe = "上國料萌衣"
    case kasaharaMomona = "笠原桃奈"
    case kawamuraAyano = "川村文乃"
//    case ADfunakiMusubu = "船木結"

    //こぶしファクトリー
    case hiroseAyaka = "広瀬彩海"
    case nomuraMinami = "野村みな美"
    case hamauraAyano = "浜浦彩乃"
    case wadaSakurako = "和田桜子"//#00FF41
    case inoueRei = "井上玲音"
    //つばきファクトリー
    case yamagishiRiko = "山岸理子"
    case ogataRisa = "小片リサ"
    case niinumaKisora = "新沼希空"
    case tanimotoAmi = "谷本安美"
    case kishimotoYumeno = "岸本ゆめの"
    case asakuraKiki = "浅倉樹々"
    case onoMizuho = "小野瑞歩"//#1bc6ae
    case onodaSaori = "小野田紗栞"
    case akiyamaMao = "秋山眞緒"
    //Berryz工房
    case kumaiYurina = "熊井友理奈"//#009933
    case tsugunagaMomoko = "嗣永桃子"
    case shimizuSaki = "清水佐紀"
    case natsuyakiMiyabi = "夏焼雅"
    case tokunagaThinami = "徳永千奈美"
    case sudoMaasa = "須藤茉麻"//#3366ff
    case sugayaRisako = "菅谷梨沙子"
    //°C-ute
    case okaiChisato = "岡井千聖"
    case nakazimaSaki = "中島早貴"
    case yajimaMaimi = "矢島舞美"
    case hagiwaraMai = "萩原舞"
    case suzukiAiri = "鈴木愛理"
    
    //カントリーガールズ カントリー娘。
//    case tsugunagaMomoko = "嗣永桃子"
    case yanagawaNanami = "梁川奈々美"
    case ozekiMai = "小関舞"//#3232CC
    case hunakiMusubu = "船木結"
    case moritoChisaki = "森戸知沙希"
    case yamakiRisa = "山木梨沙"
    //juice=juice
    case miyazakiYuka = "宮崎由加"
    case uemuraAkari = "植村あかり"
    case danbaraRuru = "段原瑠々"
    case miyamotoKarin = "宮本佳林"
    case kanazawaTomoko = "金澤朋子"
    case takagiSayuki = "高木紗友希"
    
    //独立
    case inabaManaka = "稲場愛香"
    //    case yanagawaNanami = "梁川奈々美"//#0000CD
    //OG
    case linlin = "リンリン"//#00b379
    case suzukiKanon = "鈴木香音"//#009A44
    case tujiNozomi = "辻希美"//#00FFFF
    case umedaErika = "梅田えりか"
    case murakamiMegumi = "村上愛"
    case ariharaKanna = "有原栞菜"
    case ishimuraMaiha = "石村舞波"
    
    var color() -> UIColor {
    }
}

//<html><div style=background:#228b22; border:solid 1px silver>&#160;</div></html>相川茉穂    Aikawa Maho
//<html><div style=background:#40E0D0; border:solid 1px silver>&#160;</div></html>広瀬彩海    Hirose Aayaka
//<html><div style=background:#4169E1; border:solid 1px silver>&#160;</div></html>野村みな美    Nomura Minami
//<html><div style=background:#66CCFF; border:solid 1px silver>&#160;</div></html>中島早貴    Nakajima Saki
//<html><div style=background:#66CCFF; border:solid 1px silver>&#160;</div></html>村上愛    Murakami Megumi
//<html><div style=background:#80ffff; border:solid 1px silver>&#160;</div></html>上國料萌衣    Kamikokuryo Moe
//<html><div style=background:#90EE90; border:solid 1px silver>&#160;</div></html>山岸理子    Yamagishi Riko
//<html><div style=background:#9966ff; border:solid 1px silver>&#160;</div></html>夏焼雅    Natsuyaki Miyabi
//<html><div style=background:#99CC00; border:solid 1px silver>&#160;</div></html>山木梨沙    Yamaki Risa
//<html><div style=background:#99FF66; border:solid 1px silver>&#160;</div></html>岡井千聖    Okai Chisato
//
//<html><div style=background:#9b72b0; border:solid 1px silver>&#160;</div></html>井上玲音    Inoue Rei
//<html><div style=background:#acdd4d; border:solid 1px silver>&#160;</div></html>小川紗季    Ogawa Saki
//<html><div style=background:#acdd4d; border:solid 1px silver>&#160;</div></html>船木結    Funaki Musubu
//<html><div style=background:#b2cbe4; border:solid 1px silver>&#160;</div></html>新沼希空    Niinuma Kisora
//<html><div style=background:#B8003C; border:solid 1px silver>&#160;</div></html>小川麗奈    Ogawa Rena
//<html><div style=background:#BC71BC; border:solid 1px silver>&#160;</div></html>谷本安美    Tanimoto Ami
//<html><div style=background:#d0af4c; border:solid 1px silver>&#160;</div></html>藤井梨央    Fujii Rio
//<html><div style=background:#DC4097; border:solid 1px silver>&#160;</div></html>稲場愛香    Inaba Manaka
//<html><div style=background:#E70012; border:solid 1px silver>&#160;</div></html>鞘師里保    Sayashi Riho
//<html><div style=background:#EB6100; border:solid 1px silver>&#160;</div></html>工藤遥    Kudo Haruka
//<html><div style=background:#EF8F9C; border:solid 1px silver>&#160;</div></html>浜浦彩乃    Hamaura Ayano
//<html><div style=background:#f653a6; border:solid 1px silver>&#160;</div></html>前田憂佳    Maeda Yuuka
//<html><div style=background:#f653a6; border:solid 1px silver>&#160;</div></html>福田花音    Fukuda Kanon
//<html><div style=background:#fd9556; border:solid 1px silver>&#160;</div></html>小片リサ    Ogata Risa
//<html><div style=background:#feb4f8; border:solid 1px silver>&#160;</div></html>小野田紗栞    Onoda Saori
//<html><div style=background:#FF0033; border:solid 1px silver>&#160;</div></html>有原栞菜    Arihara Kanna
//<html><div style=background:#FF0033; border:solid 1px silver>&#160;</div></html>矢島舞美    Yajima Maimi
//<html><div style=background:#ff3333; border:solid 1px silver>&#160;</div></html>菅谷梨沙子    Sugaya Risako
//<html><div style=background:#ff6361; border:solid 1px silver>&#160;</div></html>秋山眞緒    Akiyama Mao
//<html><div style=background:#FF69B4; border:solid 1px silver>&#160;</div></html>笠原桃奈    Kasahara Momona
//<html><div style=background:#ff80ff; border:solid 1px silver>&#160;</div></html>中西香菜    Nakanishi Kana
//<html><div style=background:#ff9900; border:solid 1px silver>&#160;</div></html>徳永千奈美    Tokunaga Chinami
//<html><div style=background:#FF99CC; border:solid 1px silver>&#160;</div></html>鈴木愛理    Suzuki Airi
//<html><div style=background:#ff99ff; border:solid 1px silver>&#160;</div></html>嗣永桃子    Tsugunaga Momoko
//<html><div style=background:#ffb6c1; border:solid 1px silver>&#160;</div></html>浅倉樹々    Asakura Kiki
//<html><div style=background:#FFB74C; border:solid 1px silver>&#160;</div></html>田口夏実    Taguchi Natsumi
//<html><div style=background:#ffdd00; border:solid 1px silver>&#160;</div></html>島村嬉唄    Shimamura Uta
//<html><div style=background:#ffedab; border:solid 1px silver>&#160;</div></html>岸本ゆめの    Kishimoto Yumeno
//<html><div style=background:#FFFF00; border:solid 1px silver>&#160;</div></html>梅田えりか    Umeda Erika
//<html><div style=background:#FFFF00; border:solid 1px silver>&#160;</div></html>萩原舞    Hagiwara Mai
//<html><div style=background:#ffff33; border:solid 1px silver>&#160;</div></html>清水佐紀    Shimizu Saki
//<html><div style=background:Blue; border:solid 1px silver>&#160;</div></html>ジュンジュン    Jun Jun
//<html><div style=background:Blue; border:solid 1px silver>&#160;</div></html>小川麻琴    Ogawa Makoto
//<html><div style=background:Chartreuse; border:solid 1px silver>&#160;</div></html>植村あかり    Uemura Akari
//<html><div style=background:darkgreen; border:solid 1px silver>&#160;</div></html>中澤裕子    Nakazawa Yuko
//<html><div style=background:DeepPink; border:solid 1px silver>&#160;</div></html>石川梨華    Ishikawa Rika
//<html><div style=background:DeepSkyBlue; border:solid 1px silver>&#160;</div></html>田中れいな    Tanaka Reina
//<html><div style=background:GreenYellow; border:solid 1px silver>&#160;</div></html>新垣里沙    Niigaki Risa
//<html><div style=background:LightPink; border:solid 1px silver>&#160;</div></html>保田圭    Yasuda Kei
//<html><div style=background:LightPink; border:solid 1px silver>&#160;</div></html>紺野あさ美    Konno Asami
//<html><div style=background:LightPink; border:solid 1px silver>&#160;</div></html>道重さゆみ    Michishige Sayumi
//<html><div style=background:MediumPurple; border:solid 1px silver>&#160;</div></html>光井愛佳    Mitsui Aika
//<html><div style=background:MediumPurple; border:solid 1px silver>&#160;</div></html>矢口真里    Yaguchi Mari
//<html><div style=background:navy; border:solid 1px silver>&#160;</div></html>飯田圭織    Iida Kaori
//<html><div style=background:Orange; border:solid 1px silver>&#160;</div></html>亀井絵里    Kamei Eri
//<html><div style=background:Orange; border:solid 1px silver>&#160;</div></html>勝田里奈    Katsuta Rina
//<html><div style=background:orange; border:solid 1px silver>&#160;</div></html>大塚愛菜    Otsuka Aina
//<html><div style=background:orange; border:solid 1px silver>&#160;</div></html>小数賀芙由香    Kosuga Fuyuka
//<html><div style=background:Orange; border:solid 1px silver>&#160;</div></html>後藤真希    Goto Maki
//<html><div style=background:Orange; border:solid 1px silver>&#160;</div></html>段原瑠々    Danbara Ruru
//<html><div style=background:Pink; border:solid 1px silver>&#160;</div></html>宮崎由加    Miyazaki Yuka
//<html><div style=background:plum; border:solid 1px silver>&#160;</div></html>川村文乃    Kawamura Ayano
//<html><div style=background:Purple; border:solid 1px silver>&#160;</div></html>吉澤ひとみ    Yoshizawa Hitomi
//<html><div style=background:Purple; border:solid 1px silver>&#160;</div></html>田村芽実    Tamura Meimi
//<html><div style=background:Red; border:solid 1px silver>&#160;</div></html>久住小春    Kusumi Koharu
//<html><div style=background:Red; border:solid 1px silver>&#160;</div></html>安倍なつみ    Abe Natsumi
//<html><div style=background:red; border:solid 1px silver>&#160;</div></html>真野恵里菜    Mano Erina
//<html><div style=background:Red; border:solid 1px silver>&#160;</div></html>藤本美貴    Fujimoto Miki
//<html><div style=background:Red; border:solid 1px silver>&#160;</div></html>金澤朋子    Kanazawa Tomoko
//<html><div style=background:SkyBlue; border:solid 1px silver>&#160;</div></html>市井紗耶香    Ichii Sayaka
//<html><div style=background:Violet; border:solid 1px silver>&#160;</div></html>宮本佳林    Miyamoto Karin
//<html><div style=background:Yellow; border:solid 1px silver>&#160;</div></html>佐々木莉佳子    Sasaki Rikako
//<html><div style=background:Yellow; border:solid 1px silver>&#160;</div></html>高木紗友希    Takagi Sayuki
//<html><div style=background:Yellow; border:solid 1px silver>&#160;</div></html>高橋愛    Takahashi Ai
//加護亜依    Kago Ai
//石村舞波    Ishimura Maiha
//石黒彩    Ishiguro Aya
//福田明日香         Fukuda Asuka
//里田まい    Satoda Mai
//
