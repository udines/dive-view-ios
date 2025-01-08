//
//  Item.swift
//  DiveView
//
//  Created by Fata Az on 08/01/25.
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
