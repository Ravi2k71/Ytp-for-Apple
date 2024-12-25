//
//  Item.swift
//  Ytp-dl for Apple Devices
//
//  Created by Ravi Nathoo on 12/25/24.
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
