//
//  ViewController.swift
//  GitMaster
//
//  Created by Alex Mitchell on 2016-12-05.
//  Copyright © 2016 Alex Mitchell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var gitTextLabel: UILabel!

    @IBAction func changeText(_ sender: UIButton) {
        
        self.gitTextLabel.text = self.gitTextLabel.text! + "hello"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // New Comment for Git!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

