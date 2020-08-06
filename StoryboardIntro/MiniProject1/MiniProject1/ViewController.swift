//
//  ViewController.swift
//  MiniProject1
//
//  Created by Julie Ham on 8/5/20.
//  Copyright © 2020 Julie Ham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var nose: UILabel!
    @IBOutlet weak var color: UILabel!
    @IBOutlet weak var tomato: UILabel!
    
    @IBAction func firstClick(_ sender: Any) {
        nose.text = "I can touch my nose w my tongue"
    }
    
    @IBAction func secondClick(_ sender: Any) {
        color.text = "My favorite color varies by week"
    }
    
    @IBAction func thirdClick(_ sender: Any) {
        tomato.text = "I hate tomatoes"
    }
    
        
    }
    

