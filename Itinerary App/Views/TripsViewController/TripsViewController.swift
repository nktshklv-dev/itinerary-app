//
//  TripsViewController.swift
//  Itinerary App
//
//  Created by Nikita  on 5/13/22.
//

import UIKit

class TripsViewController: UIViewController {
   
    

  
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        TripFuncs.readTrip { [weak self] in
            self?.tableView.reloadData()
        }
    }
}

extension TripsViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data.tripModels.count
    }

    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         var cell: UITableViewCell
         if let reusedCell = tableView.dequeueReusableCell(withIdentifier: "MyCell"){
             cell = reusedCell
         }
         else{
             cell = UITableViewCell(style: .default, reuseIdentifier: "MyCell")
         }
         updateStyle(&cell, indexPath: indexPath)
         return cell
    }
    
    func updateStyle(_ cell: inout UITableViewCell, indexPath: IndexPath){
        var style = cell.defaultContentConfiguration()
        style.text = Data.tripModels[indexPath.row].title
        cell.contentConfiguration = style
    }
}

