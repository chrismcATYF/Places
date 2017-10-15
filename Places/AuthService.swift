//
//  AuthService.swift
//  Places
//
//  Created by Chris McDonald on 9/14/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class AuthService {
    
    static let instance = AuthService()
    let defaults = UserDefaults.standard
    
    var isLoggedIn: Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)
        } set {
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authToken: String {
        get {
            return defaults.value(forKey: AUTH_TOKEN) as! String
        } set {
            defaults.set(newValue, forKey: AUTH_TOKEN)
        }
    }
    
    var userEmail: String {
        get {
            return defaults.value(forKey: USER_EMAIL) as! String
        } set {
            defaults.set(newValue, forKey: USER_EMAIL)
        }
    }
    
    func registerUser(email: String, password: String, completion: @escaping CompletionHandler) {
        let lowerCasedEmail = email.lowercased()
        let body: [String: Any] = [
            "email": lowerCasedEmail,
            "password": password
        ]
    }
}
