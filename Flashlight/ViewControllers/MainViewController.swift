//
//  MainViewController.swift
//  Flashlight
//
//  Created by Taylor Bills on 8/5/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: -  Life Cycles
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: -  Properties
    var isOn : Bool = false
    
    // MARK: -  Outlets
    @IBOutlet weak var toggleButton: UIButton!

    // MARK: -  Actions
    @IBAction func toggleButtonTapped(_ sender: Any) {
        isOn = !isOn
        if isOn == true {
            toggleButton.setTitle("Turn Off", for: .normal)
            toggleButton.setTitleColor(.black, for: .normal)
            self.view.backgroundColor = UIColor.white
        } else {
            toggleButton.setTitle("Turn On", for: .normal)
            toggleButton.setTitleColor(.white, for: .normal)
            self.view.backgroundColor = UIColor.black
        }
        print("Toggle Button Tapped Current State is \(isOn)")
    }
}
