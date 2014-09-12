import XCTest
import Protocols

class ManagerTests: XCTestCase {

    func testSaveDataStringContent() {
        let dataStore = InMemoryDataStore<String>()
        let manager = Manager(dataStore: dataStore)
        manager.storeData("text")
    }
    
    func testSaveDataIntContent() {
        let dataStore = InMemoryDataStore<Int>()
        let manager = Manager(dataStore: dataStore)
        manager.storeData(123456)
    }
}
