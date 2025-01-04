//
//  UIBuilder+ScrollView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIScrollView Modifiers

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult
    public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    @discardableResult
    public func contentInset(_ contentInset: UIEdgeInsets) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.contentInset = contentInset
        return self
    }

    @discardableResult
    public func indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.indicatorStyle = indicatorStyle
        return self
    }

    @discardableResult
    public func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }

    @discardableResult
    public func bounces(_ bounces: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.bounces = bounces
        return self
    }

    @discardableResult
    public func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    @discardableResult
    public func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    @discardableResult
    public func isPagingEnabled(_ isPagingEnabled: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.isPagingEnabled = isPagingEnabled
        return self
    }

    @discardableResult
    public func isScrollEnabled(_ isScrollEnabled: Bool) -> Self where T: UIScrollView {
        let scrollView = component as UIScrollView
        scrollView.isScrollEnabled = isScrollEnabled
        return self
    }
}
