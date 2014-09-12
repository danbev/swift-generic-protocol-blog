import Foundation

public class Manager<DS: DataStore> {
    
    let dataStore: DS
    
    public init(dataStore: DS) {
        self.dataStore = dataStore
    }
    
    public func storeData(data: DS.ContentType) {
        dataStore.save(data)
    }
    
}
