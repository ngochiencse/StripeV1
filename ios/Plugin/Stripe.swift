import Foundation

@objc public class Stripe: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
