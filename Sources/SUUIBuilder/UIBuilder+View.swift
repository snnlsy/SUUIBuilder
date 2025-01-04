//
//  UIBuilder+View.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIView Modifiers
    
    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UIView {
        let view = component as UIView
        view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func cornerRadius(_ cornerRadius: CGFloat) -> Self where T: UIView {
        let view = component as UIView
        view.layer.cornerRadius = cornerRadius
        return self
    }

    @discardableResult
    public func clipsToBounds(_ clipsToBounds: Bool) -> Self where T: UIView {
        let view = component as UIView
        view.clipsToBounds = clipsToBounds
        return self
    }

    @discardableResult
    public func masksToBounds(_ masksToBounds: Bool) -> Self where T: UIView {
        let view = component as UIView
        view.layer.masksToBounds = masksToBounds
        return self
    }

    @discardableResult
    public func borderColor(_ borderColor: CGColor) -> Self where T: UIView {
        let view = component as UIView
        view.layer.borderColor = borderColor
        return self
    }

    @discardableResult
    public func borderWidth(_ borderWidth: CGFloat) -> Self where T: UIView {
        let view = component as UIView
        view.layer.borderWidth = borderWidth
        return self
    }

    @discardableResult
    public func shadowColor(_ shadowColor: CGColor) -> Self where T: UIView {
        let view = component as UIView
        view.layer.shadowColor = shadowColor
        return self
    }

    @discardableResult
    public func shadowOffset(_ shadowOffset: CGSize) -> Self where T: UIView {
        let view = component as UIView
        view.layer.shadowOffset = shadowOffset
        return self
    }

    @discardableResult
    public func shadowRadius(_ shadowRadius: CGFloat) -> Self where T: UIView {
        let view = component as UIView
        view.layer.shadowRadius = shadowRadius
        return self
    }

    @discardableResult
    public func shadowOpacity(_ shadowOpacity: Float) -> Self where T: UIView {
        let view = component as UIView
        view.layer.shadowOpacity = shadowOpacity
        return self
    }

    @discardableResult
    public func alpha(_ alpha: CGFloat) -> Self where T: UIView {
        let view = component as UIView
        view.alpha = alpha
        return self
    }

    @discardableResult
    public func isOpaque(_ isOpaque: Bool) -> Self where T: UIView {
        let view = component as UIView
        view.isOpaque = isOpaque
        return self
    }
    
    @discardableResult
    public func autoLayout(_ flag: Bool = false) -> Self {
        component.translatesAutoresizingMaskIntoConstraints = flag
        return self
    }
}
