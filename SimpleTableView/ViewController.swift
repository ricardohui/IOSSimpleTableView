//
//  ViewController.swift
//  SimpleTableView
//
//  Created by Ricardo Hui on 2/3/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    let cellContent = ["Rob","Kristen", "Tommy","Ralphie"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return cellContent.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default , reuseIdentifier: "Cell")
        cell.textLabel?.text = cellContent[indexPath.row]
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

