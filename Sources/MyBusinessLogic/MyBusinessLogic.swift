
public struct MyBusinessLogic {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public class DummyLogic {
  
  public func calculate(first: String, second: String) -> String {
    return "Remote logic: " + first + second
  }
  
  public init() {}
}
