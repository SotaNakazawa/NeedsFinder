//
//  FirstTutorialViewController.swift
//  NeedsFinder
//
//  Created by 中沢草太 on 2018/03/12.
//  Copyright © 2018年 Sota Nakazawa. All rights reserved.
//

import UIKit

class FirstTutorialViewController: UIViewController {

    
    @IBOutlet var backButton: UIButton!
    
    @IBOutlet var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = "モヤモヤした感情は\nあなたの大切にしていること\n「ニーズ」\nが満たされていなときに生じます。"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    

}
