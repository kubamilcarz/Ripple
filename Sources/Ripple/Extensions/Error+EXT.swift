//
//  Error+EXT.swift
//  Ripple
//
//  Created by Kuba on 5/18/25.
//

import Foundation

extension Error {
    
    var eventParameters: [String: Any] {
        [
            "error_description": localizedDescription
        ]
    }
}
