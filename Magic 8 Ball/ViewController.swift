//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var ballImage1: UIImageView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        ballImage1.image = #imageLiteral(resourceName: "ball3")
        
    }
    
  
    
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func buttonTest(_ sender: UIButton) {
        print("please work. please.")
    }
    
}

