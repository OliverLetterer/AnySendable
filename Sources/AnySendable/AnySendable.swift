//
//  File.swift
//  
//
//  Created by Oliver Letterer on 06.07.24.
//

import Foundation

public struct AnySendable<T>: @unchecked Sendable {
    public let value: T
    
    public init(_ value: T) {
        self.value = value
    }
}
