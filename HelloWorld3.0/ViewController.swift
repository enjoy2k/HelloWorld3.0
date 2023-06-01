//
//  ViewController.swift
//  HelloWorld3.0
//
//  Created by Евгения Максимова on 24.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
        showTextButton.layer.cornerRadius = 10
    }
    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)

        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
}

