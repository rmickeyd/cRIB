//
//  Foundation+Extensions.swift
//  test
//
//  Created by Ryan McDonald on 9/9/20.
//

import Foundation

/// Array extensions.
public extension Array {

    /// Remove the given element from this array, by comparing pointer references.
    ///
    /// - parameter element: The element to remove.
    mutating func removeElementByReference(_ element: Element) {
        let objIndex = firstIndex {
            return $0 as AnyObject === element as AnyObject
        }

        if let objIndex = objIndex {
            remove(at: objIndex)
        }
    }
}
