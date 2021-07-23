//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Jérôme Figueiredo on 23/07/2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
