//
//  UIButtonView.swift
//  Itinerary App
//
//  Created by Nikita  on 6/3/22.
//

import UIKit

class UIButtonView: UIButton {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        backgroundColor = Theme.tint
        layer.cornerRadius =  frame.height / 2
        setTitleColor(UIColor.white, for: .normal)
    }

}
