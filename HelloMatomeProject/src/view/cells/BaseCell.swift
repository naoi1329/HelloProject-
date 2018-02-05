//
//  BaseCell.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/27.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

import RxSwift

class BaseCell: UITableViewCell {
    
    @IBOutlet weak var newsImageView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var blogLabel: UILabel!
    // MARK: Properties
    
    var disposeBag: DisposeBag? = DisposeBag()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // MARK: Initializing
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.initialize()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func initialize() {
        // Override point
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
