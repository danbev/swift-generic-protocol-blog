import Foundation

public class InMemoryDataStore<T>: DataStore {

    typealias ContentType = T
    
    public init() {
    }

    public func save(data: ContentType) -> Bool {
        println("Saving data: \(data)")
        return true;
    }
    
}