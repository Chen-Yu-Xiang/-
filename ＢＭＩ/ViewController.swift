//
//  ViewController.swift
//  Bmi2
//
//  Created by SHIH-YING PAN on 2018/11/14.
//  Copyright © 2018 SHIH-YING PAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bmiLabel: UILabel!
    
    @IBOutlet weak var heightTextField: UITextField!
    @IBOutlet weak var weightTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func a(_ sender: Any) {
        
        if let heightText = heightTextField.text, let weightText = weightTextField.text, let height = Double(heightText), let weight = Double(weightText) {
            let bmi = height/weight
            bmiLabel.text = bmi.description
        }
    }
    @IBAction func mu(_ sender: Any) {
        
        if let heightText = heightTextField.text, let weightText = weightTextField.text, let height = Double(heightText), let weight = Double(weightText) {
            let bmi = weight*height
            bmiLabel.text = bmi.description
        }
    }
    @IBAction func down(_ sender: Any) {
        
        if let heightText = heightTextField.text, let weightText = weightTextField.text, let height = Double(heightText), let weight = Double(weightText) {
            let bmi = height-weight
            bmiLabel.text = bmi.description
        }
    }
    @IBAction func calculate(_ sender: Any) {
        
        if let heightText = heightTextField.text, let weightText = weightTextField.text, let height = Double(heightText), let weight = Double(weightText) {
            let bmi = weight+height
            bmiLabel.text = bmi.description
        }
    }
    
}

