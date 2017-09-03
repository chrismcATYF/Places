//
//  IntroVC.swift
//  Places
//
//  Created by Chris McDonald on 9/2/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class IntroVC: UIViewController {

    @IBOutlet weak var startBtn: RoundedBtn!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(IntroVC.handleTap))
        view.addGestureRecognizer(tap)
        startBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    
    @objc func handleTap() {
        view.endEditing(true)
    }
}
