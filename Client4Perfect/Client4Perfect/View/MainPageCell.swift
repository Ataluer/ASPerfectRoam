//
//  MainPageCell.swift
//  Client4Perfect
//
//  Created by Yanfei Yu on 2017/5/29.
//  Copyright © 2017年 Ataluer. All rights reserved.
//

import UIKit

class MainPageCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var timeLable: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func setContent(content: ContentModel) {
        titleLabel.text = content.title
        timeLable.text = content.createTime
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
