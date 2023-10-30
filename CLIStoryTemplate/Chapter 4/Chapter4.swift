//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation



let numberOfOrganizations: Int = 3
 let Lead = "Sean Anderson" //Big Sean
var multipleDates: [String] = [
"2012",
"2018",
"2017" ]
 let key = "2017"
 let org1 = "Sean Anderson Foundation"
 let org2 = "DON"
 let yesSAF = false
 let noSAF = true
 // swap them around

 func chapterFour() {


     print (" \(Lead) continues to stay in touch with his roots even after becoming wealthy and well-known.")
     print("He now plays a role in a number of youth-helping organizations in the town.")
     print(" \(Lead) most known \(numberOfOrganizations) is the \(org1), \(org2) weekend, and many other as he continues to impact Detroit.")

     print(" \(Lead) first founded the \(org1) in \(multipleDates[0])")
     print("and \(Lead) also founded the \(org2) in \(multipleDates[1]), a year after receiving a key to Detroit in \(multipleDates[2]).")


     if yesSAF {
         print("gets a key to the city of Detroit")

     }

     else if noSAF {
         print("If Big Sean would of never gave back to the city that he stated, gave him everything, he would not have got a key to the city of Detroit.")

     }

 func afterKey (msg:String) {
         print(msg)

     }

     afterKey(msg: "The community of Detroit has been greatly influenced by Big Sean, \(Lead)....")





     }


 




