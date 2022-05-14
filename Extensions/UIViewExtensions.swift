//
//  UIViewExtensions.swift
//  Itinerary App
//
//  Created by Nikita  on 5/14/22.
//

import UIKit

extension UIView{
    func addShadowAndRoundedCorners(){
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 15
        
    }
}
