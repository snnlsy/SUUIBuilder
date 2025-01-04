//
//  UIBuilder+StackView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIStackView Modifiers

    @discardableResult
    public func axis(_ axis: NSLayoutConstraint.Axis) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.axis = axis
        return self
    }

    @discardableResult
    public func spacing(_ spacing: CGFloat) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.spacing = spacing
        return self
    }

    @discardableResult
    public func alignment(_ alignment: UIStackView.Alignment) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.alignment = alignment
        return self
    }

    @discardableResult
    public func distribution(_ distribution: UIStackView.Distribution) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.distribution = distribution
        return self
    }

    @discardableResult
    public func cornerRadius(_ cornerRadius: CGFloat) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.layer.cornerRadius = cornerRadius
        return self
    }

    @discardableResult
    public func clipsToBounds(_ clipsToBounds: Bool) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.clipsToBounds = clipsToBounds
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UIStackView {
        let stackView = component as UIStackView
        stackView.backgroundColor = backgroundColor
        return self
    }
}
