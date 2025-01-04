//
//  UIBuilder+Slider.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UISlider Modifiers
    
    @discardableResult
    public func value(_ value: Float) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.value = value
        return self
    }

    @discardableResult
    public func minimumValue(_ minimumValue: Float) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.minimumValue = minimumValue
        return self
    }

    @discardableResult
    public func maximumValue(_ maximumValue: Float) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.maximumValue = maximumValue
        return self
    }

    @discardableResult
    public func minimumValueImage(_ minimumValueImage: UIImage?) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.minimumValueImage = minimumValueImage
        return self
    }

    @discardableResult
    public func maximumValueImage(_ maximumValueImage: UIImage?) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.maximumValueImage = maximumValueImage
        return self
    }

    @discardableResult
    public func isContinuous(_ isContinuous: Bool) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.isContinuous = isContinuous
        return self
    }

    @discardableResult
    public func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    @discardableResult
    public func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    @discardableResult
    public func thumbTintColor(_ thumbTintColor: UIColor?) -> Self where T: UISlider {
        let slider = component as UISlider
        slider.thumbTintColor = thumbTintColor
        return self
    }
}
