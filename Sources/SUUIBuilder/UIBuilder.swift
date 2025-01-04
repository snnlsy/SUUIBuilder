//
//  UIBuilder.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

public final class UIBuilder<T: UIView> {

    /// The component being built.
    public var component: T

    /// Initializes the builder with a specified type or the default type.
    public init(_ type: T.Type = T.self) {
        self.component = T()
    }
    
    /// Finalizes and returns the configured component.
    public func build() -> T {
        component
    }
}
