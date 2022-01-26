//
//  ViewController.swift
//  Prework
//
//  Created by Shawn Goforth on 1/18/22.
//

import UIKit

class Global{
    var tipPercentageOne: Double = 0.15
    var tipPercentageTwo: Double = 0.18
    var tipPercentageThree: Double = 0.20
}

let global = Global();

class ViewController: UIViewController {

    
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        tipControl.setTitle(String(format: "%g", (global.tipPercentageOne)*100)+"%", forSegmentAt: 0)
        tipControl.setTitle(String(format: "%g",(global.tipPercentageTwo)*100)+"%", forSegmentAt: 1)
        tipControl.setTitle(String(format: "%g",(global.tipPercentageThree)*100)+"%", forSegmentAt: 2)
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        let bill = Double(billAmountTextField.text!) ?? 0
        
        let tipPercentages = [global.tipPercentageOne, global.tipPercentageTwo, global.tipPercentageThree]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipAmountLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    }
    
    
    
}

