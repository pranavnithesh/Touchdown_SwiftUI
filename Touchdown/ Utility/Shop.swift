//
//  Shop.swift
//  Touchdown
//
//  Created by M1089943 on 13/06/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
