//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//create a class called "Card"
//**give it property "value" which will hold the value of he card. This value should be a string
//**give property suit which will hold: clubs, spades, hearts, diamonds
//**property "numberical_value" 1 to 13

struct Card: Equatable {
    let value: String
    let suit: String
    let numerical_value: Int
    var color: String {
        get {
            if suit  == "diamonds" || suit == "hearts" {
            return "red"}
            else{
                return "black"
            }
        }
        public static func ==(lhs: Self,  rhs: Self) -> Bool {
        if lhs.suit == rhs. suit &&
        }
        }
    }
}



//create a class called "Deck"
//**make sure that it has 52 unqiue "cards" property
//**give the deck a deal method that selects the "top-most" card removes and returns it
//** give the deck a reset method that resets the card property to contain the original 52 cards
//** give deack a shuffle method that randomly reorders the deck's card
//
//class Deck {
//    var cards = Array<Card>()
//    init( ){
//        populate()
        //var suits = String
    }
    private func populate ( ) {
        var suits = ["spades", "clubs", "hearts", "diamonds"]
        var values = ["A", "2", "3","4", "5", "6","7", "8", "9","10", "J", "Q", "K"]
        for suit in suits{
            for i in 0..<values.count {
                cards.append(Card(value: values[i],  suit: String, numericValue: i + 1))
            }
        }
    }
    func deal() -> Card? {
        let card = cards.removeLast()
        return card
    }
}
class Player {
    var hand = Array<Card>( )
    init(name: String,  toDraw: Int) {
        self.name = name
        for i in toDraw {
            
        }
    }
    func draw(from deck: Deck) -> String {
        if let newCard = deck.deal( ){
            hand.append(newCard)
            return newCard.value
        }
        return "Deck is empty"
    }
    func discard(card: Card) {
        
    }
}
//var deck1 = Deck( )
////print (deck1.populate())
//var card1 = deck1.deal()

