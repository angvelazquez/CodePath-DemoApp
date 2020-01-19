//
//  ViewController.swift
//  Angel's MadDemo
//
//  Created by Angel Velazquez on 1/18/20.
//  Copyright © 2020 Angel Velazquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }
    
    
    @IBAction func didTapButton(_ sender: UIButton) {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.cyan
        
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        
        textLabel.text = "Hello from Angel!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
    }
}

