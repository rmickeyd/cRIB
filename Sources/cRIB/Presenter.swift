//
//  Copyright (c) 2020. cRIB
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
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
