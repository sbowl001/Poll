//
//  Vote.swift
//  Poll
//
//  Created by Stephanie Bowles on 5/6/19.
//  Copyright © 2019 Stephanie Bowles. All rights reserved.
//

import Foundation

class Vote {
    var name: String
    var response: String
    
    init( name: String, response: String) {
        self.name = name
        self.response = response
    }
}
