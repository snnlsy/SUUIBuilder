//
//  UIBuilder+ProgressView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIProgressView Modifiers
    
    @discardableResult
    public func progressViewStyle(_ progressViewStyle: UIProgressView.Style) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.progressViewStyle = progressViewStyle
        return self
    }

    @discardableResult
    public func progress(_ progress: Float) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.progress = progress
        return self
    }

    @discardableResult
    public func progressTintColor(_ progressTintColor: UIColor?) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.progressTintColor = progressTintColor
        return self
    }

    @discardableResult
    public func trackTintColor(_ trackTintColor: UIColor?) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.trackTintColor = trackTintColor
        return self
    }

    @discardableResult
    public func progressImage(_ progressImage: UIImage?) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.progressImage = progressImage
        return self
    }

    @discardableResult
    public func trackImage(_ trackImage: UIImage?) -> Self where T: UIProgressView {
        let progressView = component as UIProgressView
        progressView.trackImage = trackImage
        return self
    }
}
