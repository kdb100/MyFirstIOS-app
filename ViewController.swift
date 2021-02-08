//
//  ViewController.swift
//  MyFirstApp
//
//  Created by KDB100 on 9.01.2020.
//  Copyright © 2019 KDB100. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func buttonClicked(_ sender: Any) {
    
    imageView.image = UIImage(named: "metallica2")
    
    
    }
    
}

