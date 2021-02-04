//
//  FactModel.swift
//  Avocados
//
//  Created by Ion Ceban on 2/3/21.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
