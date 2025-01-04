//
//  UIBuilder+Switch.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UISwitch Modifiers
    
    @discardableResult
    public func onTintColor(_ onTintColor: UIColor?) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.onTintColor = onTintColor
        return self
    }

    @discardableResult
    public func thumbTintColor(_ thumbTintColor: UIColor?) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.thumbTintColor = thumbTintColor
        return self
    }

    @discardableResult
    public func onImage(_ onImage: UIImage?) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.onImage = onImage
        return self
    }

    @discardableResult
    public func offImage(_ offImage: UIImage?) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.offImage = offImage
        return self
    }

    @discardableResult
    public func isOn(_ isOn: Bool) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.isOn = isOn
        return self
    }

    @discardableResult
    public func isEnabled(_ isEnabled: Bool) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.isEnabled = isEnabled
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func preferredStyle(_ preferredStyle: UISwitch.Style) -> Self where T: UISwitch {
        let uiSwitch = component as UISwitch
        uiSwitch.preferredStyle = preferredStyle
        return self
    }
}
