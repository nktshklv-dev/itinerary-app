//
//  TripFunctions.swift
//  Itinerary App
//
//  Created by Nikita  on 5/8/22.
//

import Foundation


class TripFuncs{
    static func createTrip(tripModel: TripModel){
        
    }
    
    static func readTrip(){
        if Data.tripModels.isEmpty{
            Data.tripModels.append(TripModel(title: "Trip to Bali!"))
            Data.tripModels.append(TripModel(title: "Mexico"))
            Data.tripModels.append(TripModel(title: "Trip to Russia"))
        }
    }
    
    static func updateTrip(tripModel: TripModel){
        
    }
    
    static func deleteTrip(tripModel: TripModel){
        
    }
}
