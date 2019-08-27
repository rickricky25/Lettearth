//
//  ViewController.swift
//  Lettearth
//
//  Created by Ricky Effendi on 23/08/19.
//  Copyright © 2019 Ricky Effendi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CategoryCollection: UICollectionView!
    @IBOutlet weak var MaterialCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CategoryCollection {
            
        } else if collectionView == MaterialCollection {
            
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    
}

