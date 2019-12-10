//
//  ViewController.swift
//  scroll view
//
//  Created by MOHAMED on 12/10/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelLion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelLion.text = ""
        let mytext = "Hello Lions 🐆 "
        var increaser = 0.0
        for letter in mytext
        {
            Timer.scheduledTimer(withTimeInterval: 0.1 * increaser, repeats: false) { (timer) in
                self.LabelLion.text?.append(letter)
            }
            increaser += 1
          
        }
    }


}

