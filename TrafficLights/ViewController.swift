//
//  ViewController.swift
//  TrafficLights
//
//  Created by Виталий Аксенов on 12.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var redView: UIView!
    
    @IBOutlet var yellowView: UIView!
    
    @IBOutlet var greenView: UIView!
    
    @IBOutlet var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func lightSwitcher() {
        if button.title(for: .normal) == "Start" {
            button.setTitle("Next", for: .normal)
            redView.alpha = 1
        }
        
    }
    
}

