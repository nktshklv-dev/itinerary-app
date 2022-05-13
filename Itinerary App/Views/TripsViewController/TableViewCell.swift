//
//  TableViewCell.swift
//  Itinerary App
//
//  Created by Nikita  on 5/13/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        cardView.layer.shadowOpacity = 1
        cardView.layer.shadowOffset = CGSize.zero
        cardView.layer.shadowColor = UIColor.darkGray.cgColor  
        
    }

    @IBOutlet var cardView: UIView!
    @IBOutlet var titleLabel: UILabel!
    
}
