import XCTest// test target인 경우에만 import 가능
import FrameJwcse    // internal한 것을 test 하고 싶을 때는 @testable 붙인다 TIp: 인터널은 인터널끼리 모아서 테스트해라

class FrameJwcseTests: XCTestCase {
// 실행되기 전에
//  override func setUp() {
//    super.setUp()
//    // Put setup code here. This method is called before the invocation of each test method in the class.
//  }
//  // 테스트 실행 직후
//  override func tearDown() {
//    // Put teardown code here. This method is called after the invocation of each test method in the class.
//    super.tearDown()
//  }
//  // 각각의 테스트
//  func testExample() {
//    // This is an example of a functional test case.
//    // Use XCTAssert and related functions to verify your tests produce the correct results.
//  }
//  
//  func testPerformanceExample() {
//    // This is an example of a performance test case.
//    self.measure {
//      // Put the code you want to measure the time of here.
//    }
//  }

  func testViewLeft_get() {
    let view = UIView()
    view.frame.origin.x = 150
    XCTAssertEqual(view.left, 150)
  }

  func testViewLeft_set() {
    let view = UIView()
    view.left = 100
    XCTAssertEqual(view.frame.origin.x, 100)
  }

  func testViewTop_get() {
    let view = UIView()
    view.top = 200
    XCTAssertEqual(view.top, 200)
  
  }

  func testViewTop_set() {
    let view = UIView()
    view.top = 50
    XCTAssertEqual(view.frame.origin.y, 50)
  }

  func testViewRight_get() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.frame.origin.x = 70
    XCTAssertEqual(view.right, 100 + 70)
  }
  
  func testViewRight_set() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.right = 130
    XCTAssertEqual(view.frame.origin.x, 130 - 100)

  }

  func testViewBottom_get() {
    let view = UIView()
    view.width = 70
    view.height = 40
    view.frame.origin.y = 120
    XCTAssertEqual(view.bottom, 40 + 120)
  }
  
  func testViewBottom_set() {
    let view = UIView()
    view.width = 70
    view.height = 40
    view.bottom = 180
    XCTAssertEqual(view.frame.origin.y, 180-40)
  }

}
