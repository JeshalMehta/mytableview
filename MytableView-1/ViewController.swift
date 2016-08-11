//
//  ViewController.swift
//  MytableView-1
//
//  Created by Jeshal Mehta on 01/08/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var data = ["a", "b", "c"]
    
    @IBOutlet weak var Mytable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = data[indexPath.item]
        return cell
        
    }
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
