//
//  Tools.swift
//  Client4Perfect
//
//  Created by Yanfei Yu on 2017/5/29.
//  Copyright © 2017年 Ataluer. All rights reserved.
//

import UIKit
class Tools: NSObject {
    static func showTap(message: String, superVC: UIViewController) {
        let alter = UIAlertView(title: "提示", message: message, delegate: nil, cancelButtonTitle: "OK")
        alter.show()
    }
}
