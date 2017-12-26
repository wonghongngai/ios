//
//  ViewController.swift
//  StoreDatabasePractice
//
//  Created by Wei Yuxin on 26/12/17.
//  Copyright © 2017 Wei Yuxin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textEdit: UITextField!
    @IBAction func buttonRemember(_ sender: Any) {
        let name : String = textEdit.text!
        let prefs: UserDefaults = UserDefaults.standard
        prefs.set ("\(name)", forKey:"username")
        prefs.synchronize()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if prefs.string(forKey="username") != ""{
            print("know name")
            let username : String = prefs.string(forKey: "username")
            label1.text = username
        }else{
            print("dont know name")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

