//
//  ViewController.swift
//  cocoapodsTest
//
//  Created by lavaspoon on 28/06/2019.
//  Copyright © 2019 lavaspoon. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn 


class ViewController: UIViewController, GIDSignInUIDelegate {
    @IBAction func signInButton(_ sender: Any) {
        
        GIDSignIn.sharedInstance().signIn()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        // Do any additional setup after loading the view.
    }


}

