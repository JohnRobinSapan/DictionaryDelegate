//
//  ViewController.swift
//  DictionaryDelegate
//
//  Created by John on 2020-02-11.
//  Copyright © 2020 John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lbTitle: UILabel!
    @IBOutlet var lbOp1: UILabel!
    @IBOutlet var lbOp2: UILabel!
    @IBOutlet var lbOp3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        
        lbTitle.text = mainDelegate.title
        lbOp1.text = mainDelegate.options[0]
        lbOp2.text = mainDelegate.options[1]

        lbOp3.text = mainDelegate.options[2]
    }
    
    @IBAction func unwindToHomeVC(sender : UIStoryboardSegue) {
        
    }
    
}
