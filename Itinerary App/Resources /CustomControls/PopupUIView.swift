//
//  PopupUIView.swift
//  Itinerary App
//
//  Created by Nikita  on 6/3/22.
//

import UIKit

class PopupUIView: UIView {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 15
        backgroundColor = Theme.background
    }
}
