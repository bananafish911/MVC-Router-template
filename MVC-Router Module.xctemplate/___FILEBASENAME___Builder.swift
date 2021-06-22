import UIKit

// MARK: - Dependency

protocol ___VARIABLE_ModuleName___Dependency: Dependency {
    var services: Services { get set }
    var navigationStack: UINavigationController { get set }
}

class ___VARIABLE_ModuleName___DefaultDependency: ___VARIABLE_ModuleName___Dependency {
    var services: Services
    var navigationStack: UINavigationController

    init(services: Services, navigationStack: UINavigationController) {
        self.services = services
        self.navigationStack = navigationStack
    }
}

// MARK: - Implementation

protocol ___VARIABLE_ModuleName___Builder: Buildable {
    func build() -> ___VARIABLE_ModuleName___ViewController
}

class ___VARIABLE_ModuleName___DefaultBuilder: Builder<___VARIABLE_ModuleName___Dependency>, ___VARIABLE_ModuleName___Builder {

    override init(dependency: ___VARIABLE_ModuleName___Dependency) {
        super.init(dependency: dependency)
    }

    func build() -> ___VARIABLE_ModuleName___ViewController {
        let controller = ___VARIABLE_ModuleName___ViewController()
        controller.model = ___VARIABLE_ModuleName___DefaultModel()
        controller.router = ___VARIABLE_ModuleName___DefaultRouter()
        return controller
    }

}
