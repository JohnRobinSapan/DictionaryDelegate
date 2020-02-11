//
//  Page2ViewController.swift
//  DictionaryDelegate
//
//  Created by John on 2020-02-11.
//  Copyright © 2020 John. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {

    
    @IBOutlet var lbTitle: UILabel!
    @IBOutlet var lbScore: UILabel!
    @IBOutlet var lbTime: UILabel!
    @IBOutlet var lbLevel: UILabel!
    @IBOutlet var lbHighScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        
        
        lbTitle.text = mainDelegate.title
        lbScore.text = mainDelegate.scores["Score"]
        lbTime.text = mainDelegate.scores["Time"]
        lbLevel.text = mainDelegate.scores["Level"]
        lbHighScore.text = mainDelegate.scores["High"]
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
