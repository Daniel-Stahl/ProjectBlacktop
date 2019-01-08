//
//  SignupViewController.swift
//  Blacktop
//
//  Created by Daniel Stahl on 1/8/19.
//  Copyright © 2019 Daniel Stahl. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var cafeProfileSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func PressedSignupButton(_ sender: UIButton) {
        // If email and password are not empty send to map
        // If switch is ON create cafe profile else user profile
        // Else display error
        performSegue(withIdentifier: "segueToMapFromSignup", sender: nil)
    }
    
}
