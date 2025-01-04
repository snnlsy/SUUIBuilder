//
//  UIBuilder+Label.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UILabel Modifiers

    @discardableResult
    public func text(_ text: String) -> Self where T: UILabel {
        let label = component as UILabel
        label.text = text
        return self
    }

    @discardableResult
    public func textColor(_ textColor: UIColor) -> Self where T: UILabel {
        let label = component as UILabel
        label.textColor = textColor
        return self
    }

    @discardableResult
    public func font(_ font: UIFont?) -> Self where T: UILabel {
        let label = component as UILabel
        label.font = font
        return self
    }

    @discardableResult
    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self where T: UILabel {
        let label = component as UILabel
        label.textAlignment = textAlignment
        return self
    }

    @discardableResult
    public func numberOfLines(_ numberOfLines: Int) -> Self where T: UILabel {
        let label = component as UILabel
        label.numberOfLines = numberOfLines
        return self
    }

    @discardableResult
    public func attributedText(_ attributedText: NSAttributedString) -> Self where T: UILabel {
        let label = component as UILabel
        label.attributedText = attributedText
        return self
    }

    @discardableResult
    public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self where T: UILabel {
        let label = component as UILabel
        label.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult
    public func shadowColor(_ shadowColor: UIColor) -> Self where T: UILabel {
        let label = component as UILabel
        label.shadowColor = shadowColor
        return self
    }

    @discardableResult
    public func shadowOffset(_ shadowOffset: CGSize) -> Self where T: UILabel {
        let label = component as UILabel
        label.shadowOffset = shadowOffset
        return self
    }
}
