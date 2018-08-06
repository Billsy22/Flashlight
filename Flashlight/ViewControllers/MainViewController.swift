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
    
    // MARK: -  Outlets
    @IBOutlet weak var toggleButton: UIButton!

    // MARK: -  Actions
    @IBAction func toggleButtonTapped(_ sender: Any) {
        print("Toggle Button Tapped Current State is ")
    }
}
