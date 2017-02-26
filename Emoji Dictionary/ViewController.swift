//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by George Mihailovski on 26/2/17.
//  Copyright © 2017 George Mihailovski. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var awesomeTableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        awesomeTableview.dataSource = self
        awesomeTableview.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

