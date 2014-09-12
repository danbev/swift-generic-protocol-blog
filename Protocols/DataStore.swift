import Foundation

public protocol DataStore {
    
    typealias ContentType
    
    func save(data: ContentType) -> Bool
    
}
