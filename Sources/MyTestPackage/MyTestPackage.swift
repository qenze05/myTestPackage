// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct MyStruct {
    public let name: String
    public let description: String
}

///Class that contains `getMyStruct` method
public class TestClass {
    
    public init() {}
    
    /**
     Method for making ``MyStruct``s
     - Parameters:
        - name: MyStruct name
        - description: MyStruct description
     
     - Note: Every time a new entity is made
     */
    public func getMyStruct(name: String, description: String) -> MyStruct {
        return MyStruct(name: name, description: description)
    }
}
