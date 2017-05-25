//
//  ViewController.swift
//  bucket_list
//
//  Created by Julie Kim on 5/23/17.
//  Copyright © 2017 julie kim. All rights reserved.
//


//apparently we do not need to use multiple view controllers.
//huh
import UIKit

class bucketListViewController: UITableViewController {
    
    //adding items to the bucket list in an array
    var items = ["Going to the moon", "Earning the first Million Dollars", "buying mom an emerald and sapphire ring", "buying dad a bright yellow tesla"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //this is seeing how many rows you want in tableview
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return items.count
    }
    //what does each cell look like?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    //this lets us put our variable into the list itself
    //you had to rename the tableview cell identifier to listitemcell to call it.
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListItemCell", for: indexPath)
        cell.textLabel?.text = items[indexPath.row]
        return cell
    }
    
}

