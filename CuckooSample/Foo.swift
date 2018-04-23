import UIKit

protocol Foo {
    func doSomething(for: String)
}

class FooImpl: Foo {
    func doSomething(for value: String) {
        print("something was done for \(value)")
    }

}
