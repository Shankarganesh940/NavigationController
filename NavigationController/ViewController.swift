//
//  ViewController.swift
//  NavigationController
//
//  Created by Greeens5 on 31/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Home(_ sender: Any) {
        performSegue(withIdentifier: "gotosecond", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

