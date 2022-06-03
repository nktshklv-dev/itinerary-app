//
//  AddTripVc.swift
//  Itinerary App
//
//  Created by Nikita  on 6/3/22.
//

import UIKit

class AddTripVc: UIViewController {

  

    

    @IBOutlet var saveButton: UIButton!
    
    @IBOutlet var cancelButton: UIButton!
    
    @IBOutlet var tripTextField: UITextField!
    
    @IBOutlet var labelText: UILabel!
    
    
    @IBAction func save(_ sender: Any) {
    }
    
    
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.font = UIFont(name: Theme.mainFontName, size: 24)
    }
    
    
    
}
