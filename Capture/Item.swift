//
//  Item.swift
//  Capture
//
//  Created by Youxuan Zhao on 2024/12/4.
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
