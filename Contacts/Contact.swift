//
//  Contact.swift
//  Contacts
//
//  Created by Rosalyn Koscica on 11/17/15.
//  Copyright © 2015 Rosalyn Koscica. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
