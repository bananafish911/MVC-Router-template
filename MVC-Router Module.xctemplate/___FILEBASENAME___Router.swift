import UIKit

protocol ___VARIABLE_ModuleName___Router: Router {
}

class ___VARIABLE_ModuleName___DefaultRouter: ___VARIABLE_ModuleName___Router {

    var services: Services
    var navigationStack: UINavigationController

    init(services: Services, navigationStack: UINavigationController) {
        self.services = services
        self.navigationStack = navigationStack
    }

    // MARK: - Navigation

}
