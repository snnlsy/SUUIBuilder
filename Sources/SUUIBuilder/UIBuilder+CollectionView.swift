//
//  UIBuilder+CollectionView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UICollectionView Modifiers

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self where T: UICollectionView {
        if let layout = component.collectionViewLayout as? UICollectionViewFlowLayout {
            layout.scrollDirection = scrollDirection
        }
        return self
    }

    @discardableResult
    public func estimatedItemSize(_ estimatedItemSize: CGSize) -> Self where T: UICollectionView {
        if let layout = component.collectionViewLayout as? UICollectionViewFlowLayout {
            layout.estimatedItemSize = estimatedItemSize
        }
        return self
    }

    @discardableResult
    public func allowsSelection(_ allowsSelection: Bool) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.allowsSelection = allowsSelection
        return self
    }

    @discardableResult
    public func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @discardableResult
    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult
    public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    @discardableResult
    public func registerCell<C: UICollectionViewCell>(_ cellType: C.Type, reuseIdentifier: String) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.register(cellType, forCellWithReuseIdentifier: reuseIdentifier)
        return self
    }

    @discardableResult
    public func registerHeader<C: UICollectionReusableView>(_ cellType: C.Type, reuseIdentifier: String) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.register(cellType, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: reuseIdentifier)
        return self
    }

    @discardableResult
    public func registerFooter<C: UICollectionReusableView>(_ cellType: C.Type, reuseIdentifier: String) -> Self where T: UICollectionView {
        let collectionView = component as UICollectionView
        collectionView.register(cellType, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: reuseIdentifier)
        return self
    }
}
