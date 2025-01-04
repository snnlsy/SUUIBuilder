//
//  UIView+UIBuilder.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIView {

    /// A convenience method to create a UIBuilder instance for any UIView.
    public static func builder<T: UIView>() -> UIBuilder<T> {
        UIBuilder(T.self)
    }
}
