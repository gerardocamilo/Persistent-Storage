//
//  ViewController.swift
//  Persisten Storage
//
//  Created by Gerardo Camilo on 18/10/14.
//  Copyright (c) 2014 ___GRCS___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NSUserDefaults.standardUserDefaults().setObject("Gerardo", forKey: "myName")
        NSUserDefaults.standardUserDefaults().synchronize()
    println(NSUserDefaults.standardUserDefaults().objectForKey("myName"))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

