//
//  GoCampingVC.swift
//  Places
//
//  Created by Chris McDonald on 9/16/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class GoCampingVC: UIViewController {

    @IBOutlet weak var stateTxt: UITextField!
    @IBOutlet weak var zipcodeTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    @IBAction func goPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOCATOR_WITHOUT_GPS, sender: nil)
    }
    
    @IBAction func gpsLocatorPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOCATOR_WITH_GPS, sender: nil)
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
