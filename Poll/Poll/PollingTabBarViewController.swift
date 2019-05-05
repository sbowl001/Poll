//
//  PollingTabBarViewController.swift
//  Poll
//
//  Created by Stephanie Bowles on 5/6/19.
//  Copyright © 2019 Stephanie Bowles. All rights reserved.
//

import UIKit

class PollingTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for childVC in children {
            if var childVC = childVC as? VoteControllerProtocol {
                childVC.voteController = voteController
            }
        }
        // Do any additional setup after loading the view.
    }
    
    //instance of a vote controller
    let voteController = VoteController()


}
