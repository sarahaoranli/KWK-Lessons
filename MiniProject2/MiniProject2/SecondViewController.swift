//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var EmojiLabel1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func penguine(_ sender: Any) {
        EmojiLabel1.text = "🐧"
    }
    
    @IBAction func panda(_ sender: Any) {
        EmojiLabel1.text = "🐼"
    }
    
    @IBAction func owl(_ sender: Any) {
        EmojiLabel1.text = "🦉"
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

