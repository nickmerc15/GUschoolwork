//
//  ViewController.swift
//  FounderButtons
//
//  Created by Nicholas Mercadante on 1/16/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func WhofoundedgooglePressed(_ sender: UIButton) {
        messageLabel.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
        
    }
    @IBAction func whofoundedrentrunwayPressed(_ sender: UIButton) {
        
        messageLabel.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fliess"
    }
    @IBAction func clearPressed(_ sender: Any) {
        messageLabel.text = " "
        messageLabel2.text = " "
    }
    
    
}

