//
//  ViewController.swift
//  testCodeAssessment
//
//  Created by KaitoKudou on 2020/01/03.
//  Copyright © 2020 KaitoKudou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    ///計算クラス
    class Math {
        //足し算
        func sum(a:Int,b:Int) -> Int {
            return a + b
        }
        //引き算
        func substraction(a:Int,b:Int) -> Int {
            return a - b
        }
        // 掛け算
        func multiplication(a:Int, b:Int) -> Int{
            return a * b
        }
        // 割り算
        func division(a:Int, b:Int) -> Int {
            return a / b
        }
    }
}


