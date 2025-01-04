//
//  UIBuilder+TableView.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UITableView Modifiers

    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    public func rowHeight(_ rowHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.rowHeight = rowHeight
        return self
    }

    @discardableResult
    public func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    @discardableResult
    public func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.sectionFooterHeight = sectionFooterHeight
        return self
    }

    @discardableResult
    public func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.estimatedRowHeight = estimatedRowHeight
        return self
    }

    @discardableResult
    public func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    @discardableResult
    public func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

    @discardableResult
    public func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.separatorStyle = separatorStyle
        return self
    }

    @discardableResult
    public func separatorColor(_ separatorColor: UIColor) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.separatorColor = separatorColor
        return self
    }

    @discardableResult
    public func separatorInset(_ separatorInset: UIEdgeInsets) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.separatorInset = separatorInset
        return self
    }

    @discardableResult
    public func contentInset(_ contentInset: UIEdgeInsets) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.contentInset = contentInset
        return self
    }

    @discardableResult
    public func bounces(_ bounces: Bool) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.bounces = bounces
        return self
    }

    @discardableResult
    public func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    @discardableResult
    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult
    public func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @discardableResult
    public func registerCell<C: UITableViewCell>(_ cellType: C.Type, reuseIdentifier: String) -> Self where T: UITableView {
        let tableView = component as UITableView
        tableView.register(cellType, forCellReuseIdentifier: reuseIdentifier)
        return self
    }
}
