//
//  UIBuilder+TextField.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UITextField Modifiers

    @discardableResult
    public func text(_ text: String?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.text = text
        return self
    }

    @discardableResult
    public func textColor(_ textColor: UIColor?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.textColor = textColor
        return self
    }

    @discardableResult
    public func font(_ font: UIFont?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.font = font
        return self
    }

    @discardableResult
    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.textAlignment = textAlignment
        return self
    }

    @discardableResult
    public func borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.borderStyle = borderStyle
        return self
    }

    @discardableResult
    public func placeholder(_ placeholder: String?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.placeholder = placeholder
        return self
    }

    @discardableResult
    public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult
    public func minimumFontSize(_ minimumFontSize: CGFloat) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.minimumFontSize = minimumFontSize
        return self
    }

    @discardableResult
    public func leftView(_ view: UIView?, viewMode: UITextField.ViewMode) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.leftView = view
        textField.leftViewMode = viewMode
        return self
    }

    @discardableResult
    public func rightView(_ view: UIView?, viewMode: UITextField.ViewMode) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.rightView = view
        textField.rightViewMode = viewMode
        return self
    }

    @discardableResult
    public func inputView(_ inputView: UIView?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.inputView = inputView
        return self
    }

    @discardableResult
    public func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.inputAccessoryView = inputAccessoryView
        return self
    }

    @discardableResult
    public func isSecureTextEntry(_ isSecureTextEntry: Bool) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.isSecureTextEntry = isSecureTextEntry
        return self
    }

    @discardableResult
    public func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self where T: UITextField {
        let textField = component as UITextField
        textField.autocapitalizationType = autocapitalizationType
        return self
    }
}
