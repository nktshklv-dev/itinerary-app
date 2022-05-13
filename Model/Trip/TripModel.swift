//
//  TripModel.swift
//  Itinerary App
//
//  Created by Nikita  on 5/8/22.
//

import Foundation


class TripModel{
    var title: String!
    let id: UUID
    
    init(title: String){
        id = UUID()
        self.title = title
    }
}
