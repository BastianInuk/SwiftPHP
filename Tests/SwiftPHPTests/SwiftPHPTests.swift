import XCTest
@testable import SwiftPHP

final class SwiftPHPTests: XCTestCase {
    func testClass() {
        let phpClass = """
                       <?php
                       class SimpleClass
                       {
                           // property declaration
                           public $test = 'This works';

                           // method declaration
                           public function displayVar() {
                               echo $this->test;
                           }
                       }
                       ?>
                       """
        let phpObject = PHPObject(class: phpClass)
        XCTAssertEqual(phpObject.test, "This works")
        XCTAssertEqual(phpObject.displayVar(), "This works")
    }

    static var allTests = [
        ("testClass", testClass),
    ]
}
