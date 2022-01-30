//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Danny Park on 1/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    @IBAction func showAnotherMessagedPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = NSTextAlignment.right

    }
    

}

