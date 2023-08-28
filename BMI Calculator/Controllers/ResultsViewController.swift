//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Abhishek Bhardwaj on 23/03/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
        
    var bmiValue: String?
    
    @IBOutlet weak var bmiLabek: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabek.text = bmiValue
        // Do any additional setup after loading the view.
    }
    

    @IBAction func recalculatepressed(_ sender: UIButton) {
        self.dismiss(animated: true)
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
