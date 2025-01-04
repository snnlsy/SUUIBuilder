//
//  UIBuilder+SearchBar.swift
//  SUUIBuilder
//
//  Created by Sinan Ulusoy on 3.01.2025.
//

import UIKit

extension UIBuilder {
    
    // MARK: - UISearchBar Modifiers

    @discardableResult
    public func delegate(_ delegate: UISearchBarDelegate?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.delegate = delegate
        return self
    }

    @discardableResult
    public func text(_ text: String?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.text = text
        return self
    }

    @discardableResult
    public func placeholder(_ placeholder: String?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.placeholder = placeholder
        return self
    }

    @discardableResult
    public func prompt(_ prompt: String?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.prompt = prompt
        return self
    }

    @discardableResult
    public func barTintColor(_ color: UIColor?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.barTintColor = color
        return self
    }

    @discardableResult
    public func backgroundImage(_ image: UIImage?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.backgroundImage = image
        return self
    }

    @discardableResult
    public func scopeButtonTitles(_ titles: [String]?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.scopeButtonTitles = titles
        return self
    }

    @discardableResult
    public func selectedScopeButtonIndex(_ index: Int) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.selectedScopeButtonIndex = index
        return self
    }

    @discardableResult
    public func showsScopeBar(_ shows: Bool) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.showsScopeBar = shows
        return self
    }

    @discardableResult
    public func showsCancelButton(_ shows: Bool) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.showsCancelButton = shows
        return self
    }

    @discardableResult
    public func showsSearchResultsButton(_ shows: Bool) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.showsSearchResultsButton = shows
        return self
    }

    @discardableResult
    public func isSearchResultsButtonSelected(_ selected: Bool) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.isSearchResultsButtonSelected = selected
        return self
    }

    @discardableResult
    public func tintColor(_ color: UIColor?) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.tintColor = color
        return self
    }

    @discardableResult
    public func keyboardType(_ type: UIKeyboardType) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.keyboardType = type
        return self
    }

    @discardableResult
    public func returnKeyType(_ type: UIReturnKeyType) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.returnKeyType = type
        return self
    }

    @discardableResult
    public func isTranslucent(_ translucent: Bool) -> Self where T: UISearchBar {
        let searchBar = component as UISearchBar
        searchBar.isTranslucent = translucent
        return self
    }
}
