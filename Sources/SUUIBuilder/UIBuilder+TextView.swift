//
//  UIBuilder+TextView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UITextView Modifiers
    
    @discardableResult
    public func text(_ text: String) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.text = text
        return self
    }

    @discardableResult
    public func font(_ font: UIFont?) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.font = font
        return self
    }

    @discardableResult
    public func textColor(_ textColor: UIColor?) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.textColor = textColor
        return self
    }

    @discardableResult
    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.textAlignment = textAlignment
        return self
    }

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func isEditable(_ isEditable: Bool) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.isEditable = isEditable
        return self
    }

    @discardableResult
    public func isSelectable(_ isSelectable: Bool) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.isSelectable = isSelectable
        return self
    }

    @discardableResult
    public func attributedText(_ attributedText: NSAttributedString) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.attributedText = attributedText
        return self
    }

    @discardableResult
    public func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.textContainerInset = textContainerInset
        return self
    }

    @discardableResult
    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult
    public func isScrollEnabled(_ isScrollEnabled: Bool) -> Self where T: UITextView {
        let textView = component as UITextView
        textView.isScrollEnabled = isScrollEnabled
        return self
    }
}
