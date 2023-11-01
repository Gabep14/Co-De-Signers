//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
let changeOfFate:Int = 2005
let mainCharacter:String = "Big Sean"
let bigDate = 2005-1988
let radioStation = "WHTD"
let recordLabel = "GOOD record label"
//let barz =
let labelOwner = "Kanye West"
let influences = "Eminem, The Notorious B.I.G., and J Dilla"
let signedWithLabel = "And that is just the start of \(mainCharacter)'s story"
let doesNotSignWithLabel = "Does not gain fame and stays working as a telemarketer"





////////////////////////////////////////////////Array//////////////////////////////////////////////////////
let influencesarray: [String] =  ["Eminem, The Notorious B.I.G., and J Dilla"]
var signedWithLabelarray: [Bool] = [true]



//func checkIfSignWithLabel() {
//    if signedWithLabel {
//        print("And that is just the start of \(mainCharacter)'s story")
//    }else if doesNotSignWithLabel {
//        print("Does not gain fame and stays working as a telemarketer")
//    }
//}
//print.checkIfSignWithLabel().random





func chapterTwo() {
    print("\n")
   /////////////////////////////////////loops//////////////////////////////////////////////////////
    
    let string = ["Eminem, The Notorious B.I.G., and J Dilla"]
    for string in string {
        print(string)
    }
    
    let Sign = Int.random(in: 0...1)
    
    if Sign == 0 {
        print("Condition 1 is true")
    } else {
        print("Condition 2 is true")
    }
    
    
    
    
    
//
//    func checkIfSignWithLabel()  {
//        if signedWithLabel {
//            print("And that is just the start of \(mainCharacter)'s story")
//        }else if doesNotSignWithLabel {
//            print("Does not gain fame and stays working as a telemarketer")
//        }
//    }
    
    
    
    
    
    
    print("\nIn \(changeOfFate) \(mainCharacter) was \(bigDate) and was working as a telemarketer at this time and selling his CD's and mixtapes on the side.He would participate in rap battles heald at \(radioStation) A DJ from \(radioStation) wanted to introduce him to \(labelOwner).")
    print("When Sean got his chance to meet Kanye West in 2005, at \(radioStation) he asked him  “Can I rap for you?” “He told me I had 16 bars,” Sean said. “I ended up rapping for 10 minutes and it changed my life.")
    
   
    
    

    /////////////////////////////////////loops//////////////////////////////////////////////////////
    let barz = [
     
            "This is my first bar",
            "I dont know if im going to make it very far",
            "Can you sign me",
            "I think im gonna die G",
            "I have been trying so hard",
            "On god",
            "I have had so many girls",
            "I think im going to hurll",
            "come on kanye",
            "dont make me say",
            "you have been a dick",
            "oops my lips just slipped",
            "How much further do i have to go",
            "to make you see im gonna have more showing up to my show",
            "i keep taking it too far",
            "but let me tell you im gonna be a star"
    ]

    let barsAreGood = false

    if !barsAreGood {
        for index in 0..<barz.count { // 0 - 15
            print(barz.randomElement()!)
        }
    } else {
        for bar in barz {
            print(bar)
        }
    }
//    func checkIfSignWithLabel(upperBound: Bool) -> Bool {
//        return Bool.random()
//        
//    }
print("\(labelOwner) told \(mainCharacter) that he wanted to add him to his record label.")
    print("\(mainCharacter) gave \(labelOwner) all of the mixtapes he had been working on.")
//    checkIfSignWithLabel()
    print("                                 END OF CHAPTER 2\n")
     }
     

     




