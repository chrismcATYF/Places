//
//  CreateAcctVC.swift
//  Places
//
//  Created by Chris McDonald on 9/7/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class CreateAcctVC: UIViewController {
    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var passConfimTxt: UITextField!
    
    override func viewDidLoad() {
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createPressed(_ sender: Any) {
        
    }
}
