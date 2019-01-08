//
//  ViewController.swift
//  Blacktop
//
//  Created by Daniel Stahl on 1/8/19.
//  Copyright © 2019 Daniel Stahl. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressedLoginButton(_ sender: UIButton) {
        // If login credentials are correct send to next screen
        // Else display error
        performSegue(withIdentifier: "segueToMapFromLogin", sender: nil)
    }
    
    @IBAction func pressedForgotPasswordButton(_ sender: UIButton) {
        // Needs a controller
    }
    
    @IBAction func pressedSignupButton(_ sender: UIButton) {
        performSegue(withIdentifier: "segueToSignup", sender: nil)
    }
    
    @IBAction func unwindBackToLogin(segue: UIStoryboardSegue) {}
}

