//___FILEHEADER___

import cRIB
import Combine
import UIKit

protocol ___VARIABLE_productName___PresentableListener: AnyObject {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___Presentable, ___VARIABLE_productName___ViewControllable {

    weak var listener: ___VARIABLE_productName___PresentableListener?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        build()
        configure()
    }
    
    // MARK: - Private
    
    private func build() {
        // TODO: - Build subviews
    }
    
    private func configure() {
        // TODO: - Add constraints to subviews
    }
    
}
