//
//  ViewController.swift
//  Mattis Dice
//
//  Created by Mario on 5/25/19.
//  Copyright © 2019 Mario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Dicelbl: UILabel!
    @IBOutlet weak var diceimg: UIImageView!
    
    @IBAction func rollDice() {
let result = arc4random_uniform(6) + 1

Dicelbl.text = "\(result)"
        diceimg.image = UIImage(named:"\(result)")
   }
}
