//
//  PPEatable.swift
//  Swift_protocal
//
//  Created by HongpengYu on 2017/10/25.
//  Copyright © 2017年 HongpengYu. All rights reserved.
//

import UIKit

protocol PPEatable {
    
    /// 协议中可声明变量，方便在协议方法中使用
//    var foodName: String { get set }
}

// 协议扩展中实现方法
extension PPEatable {
    func eat() {
        print("PPEatable implementation eat()")
    }
}


// 使用where约束遵守的类型
//extension PPEatable where Self: UIViewController {
//    func eat() {
//        print("PPEatable implementation eat()")
//    }
//}

