//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes : [String : Int ] = [
        
        "Soft": 5, "Medium": 7, "Hard": 12
        
    ]

    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        let hardness = sender.currentTitle
        
        switch hardness {
        case "Soft":
            print(eggTimes["Soft"] as Any)
        case "Medium":
            print(eggTimes["Medium"] as Any)
        case "Hard":
            print(eggTimes["Hard"] as Any)
        default:
            print("Error")
        }
    }
}
