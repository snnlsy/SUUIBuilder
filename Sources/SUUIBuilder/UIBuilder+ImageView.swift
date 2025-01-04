//
//  UIBuilder+ImageView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UITextField Modifiers

    @discardableResult
    public func image(_ image: UIImage) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.image = image
        return self
    }

    @discardableResult
    public func tintColor(_ tintColor: UIColor) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.tintColor = tintColor
        return self
    }

    @discardableResult
    public func contentMode(_ contentMode: UIView.ContentMode) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.contentMode = contentMode
        return self
    }

    @discardableResult
    public func cornerRadius(_ cornerRadius: CGFloat) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.layer.cornerRadius = cornerRadius
        return self
    }

    @discardableResult
    public func size(_ size: CGSize) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.widthAnchor.constraint(equalToConstant: size.width).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: size.height).isActive = true
        return self
    }

    @discardableResult
    public func shadowRadius(_ shadowRadius: CGFloat) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.layer.shadowRadius = shadowRadius
        return self
    }

    @discardableResult
    public func shadowOpacity(_ shadowOpacity: Float) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.layer.shadowOpacity = shadowOpacity
        return self
    }

    @discardableResult
    public func shadowColor(_ shadowColor: CGColor) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.layer.shadowColor = shadowColor
        return self
    }

    @discardableResult
    public func shadowOffset(_ shadowOffset: CGSize) -> Self where T: UIImageView {
        let imageView = component as UIImageView
        imageView.layer.shadowOffset = shadowOffset
        return self
    }
}
