//
//  ViewController.swift
//  Ninja_Gold
//
//  Created by Julie Kim on 5/15/17.
//  Copyright © 2017 julie kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//you need to connect the gold earned label to the gold earned through buttons pressed
    
    //keeps track of the gold earnerd
    @IBOutlet weak var scoreLabel: UILabel!
    
    //keeps track of the farm gold
    @IBOutlet weak var farmLabel: UILabel!
    
    //keeps track of the cave gold
    @IBOutlet weak var caveLabel: UILabel!
    
    //keeps track of the house gold
    @IBOutlet weak var houseLabel: UILabel!
    
    //keeps track of the casino gold
    @IBOutlet weak var casinoLabel: UILabel!
    
    //creating nul variable for score
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(score)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.tag == 1{
            farmLabel.isHidden = false
            let goldcoin = Int(arc4random_uniform(11) + 10)
            updateGold(amount: goldcoin)
            farmLabel.text = "Praise the sun you won \(goldcoin) from assisting"
        }else if sender.tag == 2{
            caveLabel.isHidden = false
            let goldcoin = Int(arc4random_uniform(6) + 5)
            updateGold(amount: goldcoin)
            caveLabel.text = "You earned \(goldcoin) from coveting"
        }else if sender.tag == 3{
            houseLabel.isHidden = false
            let goldcoin = Int(arc4random_uniform(4) + 2)
            updateGold(amount: goldcoin)
            houseLabel.text = "You earned \(goldcoin) from the bonfire"
        }else if sender.tag == 4{
            casinoLabel.isHidden = false
            let goldcoin = Int(arc4random_uniform(51))
            let gamble = Int(arc4random_uniform(2))
            if gamble == 1{
                updateGold(amount: goldcoin)
                casinoLabel.text = "You invaded successfully, you earned \(goldcoin)"
            }else{
                score -= goldcoin
                casinoLabel.text = "You died, you lost \(goldcoin)"
            }
            
        }else if sender.tag == 5{
            resetGame()
        }
            scoreLabel.text = String(score)
    }
    func updateGold(amount: Int){
        score += amount
    }
    func resetGame(){
        farmLabel.isHidden = true
        houseLabel.isHidden = true
        casinoLabel.isHidden = true
        caveLabel.isHidden = true
        score = 0
        scoreLabel.text = String(score)
    }
}





