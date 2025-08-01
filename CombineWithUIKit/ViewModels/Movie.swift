//
//  Movie.swift
//  CombineWithUIKit
//
//  Created by Mashud Murtaza on 02/08/2025.
//

import Foundation

struct MovieResponse: Decodable {
    let Search: [Movie]
}

struct Movie: Decodable {
    
    let title: String
    let year: String
    
    private enum CodingKeys: String, CodingKey {
        case title = "Title"
        case year = "Year"
    }
}
