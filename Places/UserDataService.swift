//
//  UserDataService.swift
//  Places
//
//  Created by Chris McDonald on 9/13/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class UserDataService {
    static let userDataService = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarName = ""
    public private(set) var avatarColor = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, email: String, name: String, avatarName: String, avatarColor: String) {
        self.id = id
        self.email = email
        self.name = name
        self.avatarName = avatarName
        self.avatarColor = avatarColor
    }
    
    func setAvatarName(avatarName: String) {
        self.avatarName = avatarName
    }
    
    func returnUIColor(components: String) -> UIColor {
        let scanner = Scanner(string: components)
        let skipped = CharacterSet(charactersIn: "[], ")
        let comma = CharacterSet(charactersIn: ",")
        scanner.charactersToBeSkipped = skipped
        var r, g, b, a: NSString?
        
    }
    
    func logoutUser() {
        id = ""
        avatarName = ""
        avatarColor = ""
        email = ""
        name = ""
    }
}
