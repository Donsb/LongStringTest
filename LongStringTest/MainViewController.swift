//
//  MainViewController.swift
//  LongStringTest
//
//  Created by Donald Belliveau on 2018-10-28.
//  Copyright © 2018 Donald Belliveau. All rights reserved.
//

import UIKit

let test1 = "testOne.rtf"

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let stringTesting = try? String(contentsOfFile: test1, encoding: .utf8)

    @IBAction func goButtonPressed(_ sender: UIButton) {
        wordOne = (stringTesting?.description)!
        performSegue(withIdentifier: "presentScreen", sender: self)
    }
    
    
    

}
