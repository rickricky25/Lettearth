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
    
    var imgCategory = ["imgCategoryKitchen", "imgCategoryKitchen"]
    var lblCategory = ["Kitchen & Pantry", "Bathroom"]
    
    var imgMaterial = ["imgMaterialPlastic", "imgMaterialPlastic", "imgMaterialPlastic"]
    var lblMaterial = ["Plastic", "Paper", "Wood"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        var hasil = 0
        if collectionView == CategoryCollection {
            hasil = imgCategory.count
        } else if collectionView == MaterialCollection {
            hasil = imgMaterial.count
        }
        return hasil
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //var cell: UICollectionViewCell
        if collectionView == CategoryCollection {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "identCategory", for: indexPath) as! CategoryCollectionViewCell
            
            cell.image.image = UIImage(named: imgCategory[indexPath.row])
            cell.label.text = lblCategory[indexPath.row]
            
            return cell
        } else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "identMaterial", for: indexPath) as! MaterialCollectionViewCell
            
            cell.image.image = UIImage(named: imgMaterial[indexPath.row])
            cell.label.text = lblMaterial[indexPath.row]
            
            return cell
        }
    }
    
    
}

