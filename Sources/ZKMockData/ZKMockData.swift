import Peertalk

public struct ZKMockData {
    public private(set) var text = "Hello, ZKMAN!"

    public init() {
        print(text)
        print(Peertalk.PTUSBHub.self)
    }
}
