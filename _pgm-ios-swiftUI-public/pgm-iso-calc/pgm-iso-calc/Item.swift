//
//  Item.swift
//  pgm-iso-calc
//
//  Created by ngcchk on 6/12/2023.
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
