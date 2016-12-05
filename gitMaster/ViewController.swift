//
//  ViewController.swift
//  gitMaster
//
//  Created by Edward Han on 12/5/16.
//  Copyright © 2016 Edward Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UILabel!
    
    @IBAction func stuff(_ sender: Any) {
        
        name.text = "sup"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // another comment to test 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

