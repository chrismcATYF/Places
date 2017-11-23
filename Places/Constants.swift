//
//  Constants.swift
//  Places
//
//  Created by Chris McDonald on 9/7/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

typealias CompletionHandler = (_ Success: Bool) -> ()

let TO_GO_CAMP = "toGoCamping"
let TO_RATE_CAMP = "toRateCamp"
let TO_CAMP_CHAT = "toCampChat"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let TO_CHAT = "toChat"
let TO_CHAT_FROM_CREATE = "toChatFromCreate"
let TO_LOCATOR_WITH_GPS = "toCampsWithGPS"
let TO_LOCATOR_WITHOUT_GPS = "toCampsWithoutGPS"

let API_KEY = "6BB82896BC6249C0B2A6D023416F8371"
let API_REQUEST = "https://ridb.recreation.gov/api/v1/recareas"
let API_AUTH = "?apikey="
let API_URL = "\(API_REQUEST)\(API_AUTH)\(API_KEY)"

let LOGGED_IN_KEY = "loggedIn"
let AUTH_TOKEN = "token"
let USER_EMAIL = "userEmail"
