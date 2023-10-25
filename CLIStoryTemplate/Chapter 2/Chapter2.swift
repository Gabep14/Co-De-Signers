//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
let changeOfFate:Int = 2005
let mainCharacter:String = "Big Sean"
let bigDate = 2005-1988
let guild = "GOOD record label"
let Wizard = "Kanye West"
var signedWithLabel = true
var doesNotSignWithLabel = false
func approach() { print("friends pushed him to keep bugging \(Wizard) to give him a chance, finally he heard him out and let him show him his magic")}

func checkIfSignWithLabel() {
    if signedWithLabel {
        print("becomes BigSean")
    
    }
    else if doesNotSignWithLabel {
        print("does not gain fame and stays woring as a telemarketer")
    }
}

func chapterTwo() {
    print("In \(changeOfFate) \(mainCharacter) was \(bigDate)")
    
    print( "and was working as a telemarketer when he got a phone call from a friend who wanted to grant him a wish and make his dreams come true and introduce him to a \(Wizard) \(mainCharacter)")
    print(" went running for his chance but the \(Wizard) wouldnt grant him his wish because he said \(mainCharacter)")
    print(" wasnt good enough \(mainCharacter) s")
   
    approach()
          print("the \(Wizard) told him I see you can do great things with your talents and i will grant you your wish \(mainCharacter)")
  
          print( "gave the \(Wizard) a book of his greatest magic and the \(Wizard) asked him to become part of his \(guild)")

  checkIfSignWithLabel()

}



