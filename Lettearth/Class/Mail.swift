//
//  Mail.swift
//  Lettearth
//
//  Created by Ricky Effendi on 26/08/19.
//  Copyright © 2019 Ricky Effendi. All rights reserved.
//

import Foundation
import UIKit

class Mail {
    var title: String
    var text: String
    var image: UIImage
    var missions: [String]
    
    init(title: String, text: String, image: UIImage, missions: [String]) {
        self.title = title
        self.text = text
        self.image = image
        self.missions = missions
    }
}
