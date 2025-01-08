//
//  WelcomeViewController.swift
//  FlashChat
//
//  Created by Abcom on 07/01/25.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡FlashChat"
        
        ////Below code creates text effect without Using Pod.

//        titleLabel.text = ""
//        var charIndex = 0.0
//        let titleText = "⚡FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
    }
}

