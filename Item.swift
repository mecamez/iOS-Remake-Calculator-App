//
//  Item.swift
//  Calculator App
//
//  Created by Maximiliano Camez on 7/18/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
