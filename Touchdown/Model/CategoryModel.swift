//
//  CategoryModel.swift
//  Touchdown
//
//  Created by M1089943 on 13/06/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
