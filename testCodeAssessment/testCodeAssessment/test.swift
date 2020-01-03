//
//  test.swift
//  testCodeAssessment
//
//  Created by KaitoKudou on 2020/01/03.
//  Copyright © 2020 KaitoKudou. All rights reserved.
//

import Foundation
import Quick
import Nimble


class Test: QuickSpec {
    
    override func spec() {
        
        //計算に用いる定数
        let a : Int = 1
        let b : Int = 1

        //Mathクラスのインスタンスを生成
        let math_instance = ViewController.Math()
 
        describe("算数のテスト") {
            
            context("足し算") {
                it("1 + 1 = 2") {
                    let result = math_instance.sum(a: a,b: b)
                    expect(result).to(equal(2))
                    
                }
                
            }
            
            context("引き算") {
                it("1 - 1 = 0") {
                    let result = math_instance.substraction(a: a, b: b)
                    expect(result).to(equal(0))
                }
            }
            
            context("掛け算") {
                it("1 × 1 = 1") {
                    let result = math_instance.multiplication(a: a, b: b)
                    expect(result).to(equal(1))
                }
            }
            
            context("割り算") {
                it("1 ÷ 1 = 1") {
                    let result = math_instance.division(a: a, b: b)
                    expect(result).to(equal(1))
                }
            }
        }
    }
}
