//
//  ViewController.swift
//  aging_people
//
//  Created by Julie Kim on 5/17/17.
//  Copyright © 2017 julie kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let people = ["Dusty", "Istvan", "Dan", "Mal", "Michele", "keVin", "David", "Julie", "Ekta", "Colby", "Johnathon", "Jon"]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PersonCell", for: indexPath)
        cell.textLabel?.text = self.people[indexPath.row]
        
        let age = arc4random_uniform(100-5) + 5
        cell.detailTextLabel?.text = "\(age) years old"
        return cell
    }
}
