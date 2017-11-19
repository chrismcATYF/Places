//
//  CampsLocatorVC.swift
//  Places
//
//  Created by Chris McDonald on 9/17/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit
import MapKit

class CampsLocatorVC: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

extension CampsLocatorVC: MKMapViewDelegate {
    
}
