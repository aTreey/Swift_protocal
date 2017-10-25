//
//  PPHUD.swift
//  Swift_protocal
//
//  Created by HongpengYu on 2017/10/25.
//  Copyright © 2017年 HongpengYu. All rights reserved.
//

import UIKit

import SVProgressHUD

protocol PPHUD {
//    var view: UIView { get set }
    
}

extension PPHUD where Self: UIViewController {
    func show(toView view: UIView) {
        print("显示HUD")
    }
}
