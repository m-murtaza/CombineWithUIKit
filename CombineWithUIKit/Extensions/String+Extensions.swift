//
//  String+Extensions.swift
//  CombineWithUIKit
//
//  Created by Mashud Murtaza on 02/08/2025.
//

import Foundation

extension String {
    
    var urlEncoded: String? {
        return addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    }
    
}
