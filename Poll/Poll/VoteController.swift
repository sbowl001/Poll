//
//  VoteController.swift
//  Poll
//
//  Created by Stephanie Bowles on 5/6/19.
//  Copyright © 2019 Stephanie Bowles. All rights reserved.
//

import Foundation


class VoteController {
    var votes: [Vote] = []
    
    func createVote(name: String, response: String) {
        let vote = Vote(name: name, response:response )
        votes.append(vote)
    }
}
