import XCTest
import Protocols

class ProtocolsTests: XCTestCase {
    
    func testSaveData() {
        let dataStore = InMemoryDataStore<String>();
        XCTAssertTrue(dataStore.save("something"))
    }
    
}
