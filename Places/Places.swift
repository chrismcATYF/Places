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
    
    @IBAction func findCampPressed(_ sender: Any) {
        
    }
    
    @IBAction func rateCampPressed(_ sender: Any) {
        
    }
    
    @IBAction func campChatPressed(_ sender: Any) {
        
    }
}
