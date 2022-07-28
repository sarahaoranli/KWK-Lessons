//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Cheescake(_ sender: Any) {
        label2.text = "🍰"
    }
    
    @IBAction func icecream(_ sender: Any) {
        label2.text = "🍦"
    }
    
    
    @IBAction func cookie(_ sender: Any) {
        label2.text = "🍪"
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
