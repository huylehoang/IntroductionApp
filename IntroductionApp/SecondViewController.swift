//
//  SecondViewController.swift
//  IntroductionApp
//
//  Created by LeeX on 4/12/17.
//  Copyright © 2017 LeeX. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var text2: UILabel!
    var text2nd:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        text2.text = text2nd
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}
