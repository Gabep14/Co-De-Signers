//
//  Chapter 2 conditions, functions.. and all.swift
//  Co-De-Signers
//
//  Created by Maritza Price on 10/25/23.
//

import Foundation

//CONSTANTS//

let changeOfFate:Int = 2005
let mainCharacter:String = "Big Sean"
let bigDate = 2005-1988
let recordLabel = "GOOD record label"
let labelOwner = "Kanye West"

//VARIENT//

var signedWithLabel = true

//FUNCTIONS//

func approach() { print("\(mainCharacter)'s friends pushed him to keep bugging \(labelOwner) to give him a chance, finally he heard him out and listened to him freestyle.")}

//IF STATEMENT//

func checkIfSignWithLabel() {
    if signedWithLabel == true {
        print("After signing onto his first label he made his first Record titled Finally Famous. \n")
        
    } else {
        print("Does not gain fame and stays working as a telemarketer")
    }
    
}
