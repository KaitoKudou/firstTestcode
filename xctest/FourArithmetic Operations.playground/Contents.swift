import UIKit
import XCTest

// 四則演算をする計算クラス
class Keisan {
 
    // 足し算
    func add(x:Int, y:Int) -> Int {
        return x + y
    }
    
    // 引き算
    func subtraction(x:Int, y:Int) -> Int {
        return x - y
    }
    
    // 掛け算
    func multiplication(x:Int, y:Int) -> Int {
        return x * y
    }
    
    // 割り算
    func division(x:Int, y:Int) -> Int {
        return x / y
    }
 
}

class FourArithmeticOperationsTest : XCTestCase
{
    // 計算クラスのインスタンス
    let keisan = Keisan()
    
    let x : Int = 1
    let y : Int = 1
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAdd() {
        XCTAssertEqual(self.keisan.add(x: x, y: y), 2)
    }
    
    func testPerfomanceAdd() {
        self.measure(){
            XCTAssertEqual(self.keisan.add(x: x, y: y), 2)
        }
    }
    
    func testSubtraction() {
        XCTAssertEqual(self.keisan.subtraction(x: x, y: x), 0)
    }
    
    func testPerfomanceSubtraction() {
        self.measure(){
            XCTAssertEqual(self.keisan.subtraction(x: x, y: y), 0)
        }
    }
    
    func testMultiplication() {
        XCTAssertEqual(self.keisan.multiplication(x: x, y: x), 1)
    }
    
    func testPerfomanceMultiplication() {
        self.measure(){
            XCTAssertEqual(self.keisan.multiplication(x: x, y: y), 1)
        }
    }
    
    func testDivision() {
        XCTAssertEqual(self.keisan.multiplication(x: x, y: x), 1)
    }
    
    func testPerfomanceDivision() {
        self.measure(){
            XCTAssertEqual(self.keisan.division(x: x, y: y), 1)
        }
    }
}

FourArithmeticOperationsTest.defaultTestSuite.run()
