//
//  PersonDetailsViewController.swift
//  PersonListApp
//
//  Created by Irunchik on 22.11.22.
//

import UIKit

class PersonDetailsViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = person.name
        emailLabel.text = person.email
        phoneNumberLabel.text = person.phoneNumber
        
        
      
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
