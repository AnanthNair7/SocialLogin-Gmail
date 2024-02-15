//
//  ViewController.swift
//  Google-SocialLogin
//
//  Created by Ananth Nair on 29/11/23.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func googleBtnTapped(_ sender: Any) {
        GIDSignIn.sharedInstance.signIn(withPresenting: self) { signInResult, error in
            guard error == nil else { return }

            // If sign in succeeded, display the app's main content View.
          }
    }
    
}

