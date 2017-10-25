//
//  ViewController.swift
//  Swift_protocal
//
//  Created by HongpengYu on 2017/10/25.
//  Copyright © 2017年 HongpengYu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, PPHUD{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        test()
    }
    
    
    private func test() {
        let person = PPPerson()
        let dog = PPDog()
        person.eat()
        dog.eat()
        
        // 遵守了PPEatable 协议
        let fish = PPFish()
        fish.eat()
        
        self.show(toView: view)
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



