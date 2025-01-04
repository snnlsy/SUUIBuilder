//
//  UIBuilder+Button.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIButton Modifiers

    @discardableResult
    public func title(_ title: String?, for state: UIControl.State = .normal) -> Self where T: UIButton {
        let button = component as UIButton
        button.setTitle(title, for: state)
        return self
    }

    @discardableResult
    public func titleFont(_ titleFont: UIFont?) -> Self where T: UIButton {
        let button = component as UIButton
        button.titleLabel?.font = titleFont
        return self
    }

    @discardableResult
    public func titleColor(_ titleColor: UIColor, for state: UIControl.State = .normal) -> Self where T: UIButton {
        let button = component as UIButton
        button.setTitleColor(titleColor, for: state)
        return self
    }

    @discardableResult
    public func image(_ image: UIImage?, for state: UIControl.State = .normal) -> Self where T: UIButton {
        let button = component as UIButton
        button.setImage(image, for: state)
        return self
    }

    @discardableResult
    public func backgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State = .normal) -> Self where T: UIButton {
        let button = component as UIButton
        button.setBackgroundImage(backgroundImage, for: state)
        return self
    }

    @discardableResult
    public func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self where T: UIButton {
        let button = component as UIButton
        button.contentEdgeInsets = contentEdgeInsets
        return self
    }

    @discardableResult
    public func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self where T: UIButton {
        let button = component as UIButton
        button.titleEdgeInsets = titleEdgeInsets
        return self
    }

    @discardableResult
    public func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self where T: UIButton {
        let button = component as UIButton
        button.imageEdgeInsets = imageEdgeInsets
        return self
    }

    @discardableResult
    public func cornerRadius(_ cornerRadius: CGFloat) -> Self where T: UIButton {
        let button = component as UIButton
        button.layer.cornerRadius = cornerRadius
        return self
    }

    @discardableResult
    public func shadowColor(_ shadowColor: CGColor) -> Self where T: UIButton {
        let button = component as UIButton
        button.layer.shadowColor = shadowColor
        return self
    }
}
