//
//  ViewController.swift
//  Counter
//
//  Created by Виталий Гамбург on 10.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelCounter: UILabel!
    
    var LabelCounterString = "Значение счётчика:"
    
    var LabelCounterInt = 0
    
    @IBOutlet weak var ButtonCounter: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func PressButtonCouner(_ sender: Any) {
        LabelCounterInt += 1
        if LabelCounterInt >= 0 {
            LabelCounter.text = "\(LabelCounterString) \(String(LabelCounterInt))"
        }
    }
}
