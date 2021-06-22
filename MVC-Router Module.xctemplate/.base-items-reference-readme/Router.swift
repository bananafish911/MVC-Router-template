import UIKit

protocol Router {
    var services: Services { get set }
    var navigationStack: UINavigationController { get set }
}
