//
//  ViewController.swift
//  AboutMe
//
//  Created by Daniel Agbaji on 12/16/18.
//  Copyright © 2018 Emporia State University. All rights reserved.
//
import Foundation
import UIKit

class ViewController: UIViewController {
    @IBOutlet var IntroduceMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func IntroduceMeButtonTapped(_ sender: Any) {
        
        let firstName = "Daniel"
        let lastName = "Agbaji"
        print ("YOUR NAME IS ", firstName, lastName)
    }
    
}

