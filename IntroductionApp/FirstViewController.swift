//
//  FirstViewController.swift
//  IntroductionApp
//
//  Created by LeeX on 4/12/17.
//  Copyright © 2017 LeeX. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var lbFirstView: UILabel!

    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnDidClick(_ sender: Any) {
        print("Button 1st did click.....")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToSecondVC" {
            let destination = segue.destination as! SecondViewController
            destination.text2nd = txtName.text
        }
    }

}
