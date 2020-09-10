//
//  Builder.swift
//  test
//
//  Created by Ryan McDonald on 9/9/20.
//

import Foundation

import Foundation

/// The base builder protocol that all builders should conform to.
public protocol Buildable: class {}

/// Utility that instantiates a RIB and sets up its internal wirings.
open class Builder<DependencyType>: Buildable {

    /// The dependency used for this builder to build the RIB.
    public let dependency: DependencyType

    /// Initializer.
    ///
    /// - parameter dependency: The dependency used for this builder to build the RIB.
    public init(dependency: DependencyType) {
        self.dependency = dependency
    }
}
