//
//  ViewController.swift
//  cold_call
//
//  Created by Julie Kim on 5/15/17.
//  Copyright © 2017 julie kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    let people = ["George Johnson", "Cognac James", "Martini Bond", "Amy Lemon Twist"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changePeople(_ sender: Any) {
        let newUser = Int(arc4random_uniform(UInt32(people.count)))
        nameLabel.text = people[newUser]
    }

}
//uncaught type error?
//value not keycode compliant?
//thread1 signal SIGABRT
/*SOLVED THE ERROR
 the error was the outlet for the answerbutton was not being read correctly. so i clicked the yellow button on the main-view and checked the outlet, deleted it and then reconnected it to the function above.*/

