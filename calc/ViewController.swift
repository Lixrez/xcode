//
//  ViewController.swift
//  calc
//
//  Created by Гость on 15.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var clear: UIButton!
    
     @IBOutlet weak var rez: UIButton!
     @IBOutlet weak var n0: UIButton!
    
     @IBOutlet weak var label: UILabel!
    
     @IBOutlet weak var dd: UIStepper!
    
     var numOne = ""
     var numTwo = ""
     var oper = ""
    
     override func viewDidLoad() {
        super.viewDidLoad()
    }

     @IBAction func numButtons(_ sender: UIButton) {
          if oper.isEmpty {
               numOne = numOne + (sender.titleLabel?.text)!
          }
     }
     
}

