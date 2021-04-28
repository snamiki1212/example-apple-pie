//
//  ViewController.swift
//  ApplePie
//
//  Created by shunnamiki on 2021/04/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var letterButtons: [UIButton]!
    
    @IBAction func letterButtonPressed(_ sender: UIButton) {
    }
    
    @IBOutlet var treeImageView: UIImageView!
    
    @IBOutlet var correctWordLabel: UILabel!
}

