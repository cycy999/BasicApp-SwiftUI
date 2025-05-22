//
//  Item.swift
//  BasicApp-SwiftUI
//
//  Created by yan chen on 2025/5/22.
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
