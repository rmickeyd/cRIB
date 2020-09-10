//
//  Dependency.swift
//  test
//
//  Created by Ryan McDonald on 9/9/20.
//

import Foundation

/// The base dependency protocol.
///
/// Subclasses should define a set of properties that are required by the module from the DI graph. A dependency is
/// typically provided and satisfied by its immediate parent module.
public protocol Dependency: class {}

/// The special empty dependency.
public protocol EmptyDependency: Dependency {}
