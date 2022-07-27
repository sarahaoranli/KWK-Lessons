//
//  ViewController.swift
//  actions&outlets
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Textfield: UITextField!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Button(_ sender: UIButton) {
            
        if let newTitle = Textfield.text {
            Label.text = newTitle
        }
    }
}

