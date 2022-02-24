//
//  ViewController.swift
//  Homework Swift
//
//  Created by Мустафа Натур on 23.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAllButton(_ sender: Any) {
        image1.isHidden = false
        image2.isHidden = false
        image3.isHidden = false

    }
    
    @IBAction func hideButton(_ sender: Any) {
        image1.isHidden = true

        
    }
    @IBAction func hideButton2(_ sender: Any) {
        image2.isHidden = true

        
    }
    @IBAction func hideButton3(_ sender: Any) {
        
        image3.isHidden = true

    }
}

