//
//  ViewControllable.swift
//  test
//
//  Created by Ryan McDonald on 9/9/20.
//

#if os(iOS)
import UIKit
#endif

/// Basic interface between a `Router` and the UIKit `UIViewController`.
public protocol ViewControllable: class {

#if os(iOS)
    var uiviewController: UIViewController { get }
#endif
}

#if os(iOS)
/// Default implementation on `UIViewController` to conform to `ViewControllable` protocol
public extension ViewControllable where Self: UIViewController {

    var uiviewController: UIViewController {
        return self
    }
}
#endif
