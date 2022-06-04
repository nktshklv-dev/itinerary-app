//
//  AddTripVc.swift
//  Itinerary App
//
//  Created by Nikita  on 6/3/22.
//

import UIKit

class AddTripVc: UIViewController {

    var doAfterDoneSaving: (() -> Void)?

    

    @IBOutlet var saveButton: UIButton!
    
    @IBOutlet var cancelButton: UIButton!
    
    @IBOutlet var tripTextField: UITextField!
    
    @IBOutlet var labelText: UILabel!
    
    
    @IBAction func save(_ sender: Any) {
        TripFuncs.createTrip(tripModel: TripModel(title: tripTextField.text ?? "New Trip"))
        if let doAfterDoneSaving = doAfterDoneSaving{
            doAfterDoneSaving()
        }
        dismiss(animated: true)
    }
    
    
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.font = UIFont(name: Theme.mainFontName, size: 24)
    }
    
    
    
}
