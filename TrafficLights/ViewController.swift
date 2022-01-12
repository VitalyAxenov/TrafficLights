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
        if redView.alpha == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
        }
        if yellowView.alpha == 1 {
            yellowView.alpha = 0.3
            greenView.alpha = 1
        }
        if greenView.alpha == 1 {
            greenView.alpha = 0.3
            redView.alpha = 1
        }
    }
    
}

