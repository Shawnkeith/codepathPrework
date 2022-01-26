//
//  SettingsViewController.swift
//  Prework
//
//  Created by Shawn Goforth on 1/18/22.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var tipOneTextField: UITextField!
    @IBOutlet weak var tipTwoTextField: UITextField!
    @IBOutlet weak var tipThreeTextField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitOnClick(_ sender: UIButton) {
        var tipOne = Double(tipOneTextField.text!) ?? 15
        var tipTwo = Double(tipTwoTextField.text!) ?? 18
        var tipThree = Double(tipThreeTextField.text!) ?? 20
        
        tipOne = tipOne/100
        tipTwo = tipTwo/100
        tipThree = tipThree/100
        
        global.tipPercentageOne = tipOne
        global.tipPercentageTwo = tipTwo
        global.tipPercentageThree = tipThree
        _ = navigationController?.popViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
