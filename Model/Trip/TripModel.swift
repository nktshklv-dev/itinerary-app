//
//  TripModel.swift
//  Itinerary App
//
//  Created by Nikita  on 5/8/22.
//

import Foundation


class TripModel{
    var title: String!
    var id: String!
    
    init(title: String){
        id = UUID().uuidString
        self.title = title
    }
}
