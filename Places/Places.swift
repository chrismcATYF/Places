//
//  PlacesVC.swift
//  Places
//
//  Created by Chris McDonald on 8/31/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class PlacesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 30
    }
    
    @IBAction func goCampingPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_GO_CAMP, sender: nil)
    }
    
    @IBAction func rateCampPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_RATE_CAMP, sender: nil)
    }
    
    @IBAction func campChatPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CAMP_CHAT, sender: nil)
    }
}
