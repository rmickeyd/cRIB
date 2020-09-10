//
//  Presenter.swift
//  test
//
//  Created by Ryan McDonald on 9/9/20.
//

import Foundation

/// The base protocol for all `Presenter`s.
public protocol Presentable: class {}

/// The base class of all `Pesenters`. A `Pesenters` translates business models into values the corresponding
/// `ViewController` can consume and display. It also maps UI events to business logic method, invoked to
/// its listener.
open class Presenter<ViewControllerType>: Presentable {

    /// The logging category of the presenter. Defaults to 'Presenter'.
    ///
    /// - SeeAlso: Logging
    open var loggingCategory = "Presenter"

    /// The view controller of this presenter.
    public let viewController: ViewControllerType

    /// Initializer.
    ///
    /// - parameter viewController: The `ViewController` of this `Pesenters`.
    public init(viewController: ViewControllerType) {
        self.viewController = viewController
    }
}
