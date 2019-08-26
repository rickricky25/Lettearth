//
//  Card.swift
//  Lettearth
//
//  Created by Ricky Effendi on 26/08/19.
//  Copyright © 2019 Ricky Effendi. All rights reserved.
//

import Foundation
import UIKit

class Card {
    var title: String
    var image: UIImage
    var text: String
    
    init(title: String, image: UIImage, text: String) {
        self.text = text
        self.title = title
        self.image = image
    }
}
