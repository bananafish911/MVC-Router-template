import Foundation

protocol ___VARIABLE_ModuleName___ModelView: class {
    // TODO: callbacks
}

protocol ___VARIABLE_ModuleName___Model {
    var view: ___VARIABLE_ModuleName___View? { get }
}

// MARK: - Default

class ___VARIABLE_ModuleName___DefaultModel: ___VARIABLE_ModuleName___Model {

    weak var view: ___VARIABLE_ModuleName___ModelView?

    var services: Services

    init(services: Services) {
        self.services = services
    }

}
