//
//  ViewController.swift
//  Calculator
//
//  Created by macuser on 3/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

