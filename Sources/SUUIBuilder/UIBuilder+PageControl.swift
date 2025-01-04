//
//  UIBuilder+PageControl.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIPageControl Modifiers
    
    @discardableResult
    public func numberOfPages(_ numberOfPages: Int) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.numberOfPages = numberOfPages
        return self
    }

    @discardableResult
    public func hidesForSinglePage(_ hidesForSinglePage: Bool) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.hidesForSinglePage = hidesForSinglePage
        return self
    }

    @discardableResult
    public func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor?) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }

    @discardableResult
    public func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor?) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func backgroundStyle(_ backgroundStyle: UIPageControl.BackgroundStyle) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.backgroundStyle = backgroundStyle
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func preferredIndicatorImage(_ preferredIndicatorImage: UIImage?) -> Self where T: UIPageControl {
        let pageControl = component as UIPageControl
        pageControl.preferredIndicatorImage = preferredIndicatorImage
        return self
    }
}
