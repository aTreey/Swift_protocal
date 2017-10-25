//
//  PPDog.swift
//  Swift_protocal
//
//  Created by HongpengYu on 2017/10/25.
//  Copyright © 2017年 HongpengYu. All rights reserved.
//

import UIKit

class PPDog: NSObject {

}

extension PPDog: PPprotocal {
    func eat() {
        print("PPDog--遵守PPprotocal 实现协议中 eat() 方法")
    }
}
