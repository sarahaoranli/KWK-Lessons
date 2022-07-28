//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func spring(_ sender: Any) {
        label3.text = "🌸"
    }
    
    
    @IBAction func summer(_ sender: Any) {
        label3.text = "☀️"
    }
    
    
    @IBAction func autumn(_ sender: Any) {
        label3.text = "🍁"
    }
    
    
    @IBAction func winter(_ sender: Any) {
        label3.text = "❄️"
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
