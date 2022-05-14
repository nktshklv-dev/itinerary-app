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
        cardView.addShadowAndRoundedCorners()
        cardView.backgroundColor = Theme.accent
       
        
    }

    @IBOutlet var cardView: UIView!
    @IBOutlet var titleLabel: UILabel!
    
    public func setup(tripModel: TripModel){
        titleLabel.text = tripModel.title
        
    }
    
}
