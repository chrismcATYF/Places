//
//  CampChatVC.swift
//  Places
//
//  Created by Chris McDonald on 9/2/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class CampChatVC: UIViewController {
    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func loginPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CHAT, sender: nil)
    }
    
    @IBAction func createAcctPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
