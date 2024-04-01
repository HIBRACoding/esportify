//
//  Item.swift
//  esportify
//
//  Created by Ibrahim on 22/09/1445 AH.
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
