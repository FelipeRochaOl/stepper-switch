//
//  ViewController.swift
//  stapper-switch
//
//  Created by Felipe Rocha Oliveira on 30/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var stapper: UIStepper!
    @IBOutlet weak var switchComponent: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tappedStapper(_ sender: UIStepper) {
        self.resultLabel.text = String(stapper.value)
    }

    @IBAction func tappedSwitch(_ sender: UISwitch) {
        self.stapper.isEnabled = switchComponent.isOn
    }
    
}

