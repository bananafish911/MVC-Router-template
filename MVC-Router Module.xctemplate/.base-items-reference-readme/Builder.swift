import Foundation

public protocol Dependency: class {}
public protocol Buildable : class {}

open class Builder<DepndencyType>: Buildable {

    public let dependency: DepndencyType

    public init(dependency: DepndencyType) {
        self.dependency = dependency
    }
}
