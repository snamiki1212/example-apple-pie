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
        newRound()
    }
    
    var listOfWords = [
        "buccaneer",
        "swift",
        "glorious",
        "incandescent",
        "bug",
        "program"
    ]
    let incorrectMovesAllowed = 7
    var totalWins = 0
    var totalLosses = 0
    
    func newRound(){
        // 
    }
    
    @IBOutlet var letterButtons: [UIButton]!
    
    @IBAction func letterButtonPressed(_ sender: UIButton) {
    }
    
    @IBOutlet var treeImageView: UIImageView!
    
    @IBOutlet var correctWordLabel: UILabel!
}

