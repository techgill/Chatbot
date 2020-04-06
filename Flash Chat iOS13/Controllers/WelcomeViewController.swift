//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Gill Hardeep on 17/02/20.
//  Copyright © 2020 Gill Hardeep. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
        
        
        
        
        
        
        
//        this porcess is to create titleLabelText animation without CLTypingLabel
//        titleLabel.text = ""
//        var charIndex = 0.0
//        let titleLabelText = "⚡️FlashChat"
//        for title in titleLabelText{
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(title)
//            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1 * charIndex) {
//                self.titleLabel.text?.append(title)
//            }
//            charIndex += 1
//        }
    }
}
    

