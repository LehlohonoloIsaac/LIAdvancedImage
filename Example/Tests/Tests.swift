import XCTest
import LIAdvancedImage

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testThatGivenAnImageViewThenCallingTheRoundImageViewMethodUpdatesThePropertiesOfTheImage() {
        let testImageView = UIImageView()
        testImageView.roundViewWith(borderColor: .white, borderWidth: 8.0)
        
        XCTAssert(testImageView.layer.borderWidth == 8.0)
    }

}
