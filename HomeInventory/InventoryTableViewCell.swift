//
//  InventoryTableViewCell.swift
//  HomeInventory
//
//  Created by Jason Shultz on 10/30/15.
//  Copyright © 2015 HashRocket. All rights reserved.
//

import UIKit

class InventoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var InventoryNameLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
