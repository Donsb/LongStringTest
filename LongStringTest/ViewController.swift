//
//  ViewController.swift
//  LongStringTest
//
//  Created by Donald Belliveau on 2018-10-22.
//  Copyright © 2018 Donald Belliveau. All rights reserved.
//

import UIKit

var wordOne = ""

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {

    @IBOutlet weak var tableView: UITableView!
    
    //TODO: Change to use Long String with text file.
    
    /*
     
     Stack Overflow on init Contents:
     https://stackoverflow.com/questions/24097826/read-and-write-a-string-from-text-file/24098149
     
     */
    
    
    
    
    
    //init(contentsOfFile: test1)
    
    let stringTest = [
        ""
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = stringTest[indexPath.row].description
        
        return cell
    }

    
    
}

