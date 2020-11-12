//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by MacBookPro on 02.11.2020.
//

import UIKit
import Cosmos

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var imageOfPlace: UIImageView! {
        didSet {
            imageOfPlace.layer.cornerRadius = imageOfPlace.frame.size.height / 2
            imageOfPlace.clipsToBounds = true
        }
    }
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var locationLabel: UILabel!
    
    @IBOutlet var typeLabel: UILabel!
    
    
    @IBOutlet var cosmosView: CosmosView! {
        didSet {
            cosmosView.settings.updateOnTouch = false
        }
    }
    
}
