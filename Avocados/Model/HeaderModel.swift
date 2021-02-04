//
//  HeaderModel.swift
//  Avocados
//
//  Created by Ion Ceban on 2/3/21.
//

import SwiftUI

//MARK: - HEADER MODL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
