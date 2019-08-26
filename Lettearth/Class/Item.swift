//
//  Item.swift
//  Lettearth
//
//  Created by Ricky Effendi on 26/08/19.
//  Copyright © 2019 Ricky Effendi. All rights reserved.
//

import Foundation
import UIKit

class Item {
    var title: String
    var image: UIImage
    var material: String
    
    init(title: String, image: UIImage, material: String) {
        self.title = title
        self.image = image
        self.material = material
    }
}
