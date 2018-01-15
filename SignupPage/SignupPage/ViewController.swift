//
//  ViewController.swift
//  SignupPage
//
//  Created by Wei Yuxin on 28/12/17.
//  Copyright © 2017 Wei Yuxin. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class MainViewController: UITableViewController, GIDSignInUIDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().signIn()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }
    //chagnge demo

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

