//
//  UIBuilder+Stepper.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UIStepper Modifiers
    
    @discardableResult
    public func isContinuous(_ isContinuous: Bool) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.isContinuous = isContinuous
        return self
    }

    @discardableResult
    public func autorepeat(_ autorepeat: Bool) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.autorepeat = autorepeat
        return self
    }

    @discardableResult
    public func wraps(_ wraps: Bool) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.wraps = wraps
        return self
    }

    @discardableResult
    public func value(_ value: Double) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.value = value
        return self
    }

    @discardableResult
    public func minimumValue(_ minimumValue: Double) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.minimumValue = minimumValue
        return self
    }

    @discardableResult
    public func maximumValue(_ maximumValue: Double) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.maximumValue = maximumValue
        return self
    }

    @discardableResult
    public func stepValue(_ stepValue: Double) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.stepValue = stepValue
        return self
    }

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func backgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State = .normal) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.setBackgroundImage(backgroundImage, for: state)
        return self
    }

    @discardableResult
    public func dividerImage(
        _ dividerImage: UIImage?,
        forLeftSegmentState leftState: UIControl.State = .normal,
        rightSegmentState rightState: UIControl.State = .normal
    ) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self
    }

    @discardableResult
    public func incrementImage(_ incrementImage: UIImage?, for state: UIControl.State = .normal) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.setIncrementImage(incrementImage, for: state)
        return self
    }

    @discardableResult
    public func decrementImage(_ decrementImage: UIImage?, for state: UIControl.State = .normal) -> Self where T: UIStepper {
        let stepper = component as UIStepper
        stepper.setDecrementImage(decrementImage, for: state)
        return self
    }
}
