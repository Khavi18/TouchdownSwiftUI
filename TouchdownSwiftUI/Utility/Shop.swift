//
//  Shop.swift
//  TouchdownSwiftUI
//
//  Created by Khavishini on 17/03/2024.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
