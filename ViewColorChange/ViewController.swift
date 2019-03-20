//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7702_10 on 2019. 3. 20..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedView: UIView!
    @IBOutlet weak var BlueView: UIView!
    @IBOutlet weak var GreenView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.lightGray
        
        
    }

    @IBAction func RedButton(_ sender: Any) {
        // RedView.isHidden = true
        RedView.alpha = 0.5
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        // BlueView.isHidden = true
        BlueView.alpha = 0.5
        
    }
    
    @IBAction func GreenButton(_ sender: Any) {
        // GreenView.isHidden = true
        GreenView.alpha = 0.5
        
    }
    
}

