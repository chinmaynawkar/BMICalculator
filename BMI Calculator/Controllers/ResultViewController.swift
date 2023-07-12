//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Chinmay Nawkar

//// Go to file - New File - Select Cocoa Class to create a code file for second screen !
import UIKit
// this class will act as the code file which controls the action of the second screen
class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel! // this bmi outlet label will display the result of the entered value on screen.
    @IBOutlet weak var adviceLabel: UILabel! //to tell the tips to the user
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    // this IBActionOutlet while reCalculate the Results
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
