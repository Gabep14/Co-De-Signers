//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation



let numberOfOrganizations: Int = 3
var Lead = "Sean Anderson" //Big Sean
let multipleDates: [String] = [
"2012",
"2018",
"2017" ]
let meditationN = ["Step 1: Find a quiet spot","Step 2: Close your eyes","Step 3: Focus on your breathing", "Step 4: Become one with the earth", "Step 5: Travel above the earth", "Step 6: Go all gold everything"]
 let key = "2017"
 let org1 = "Sean Anderson Foundation"
 let org2 = "DON"
 let yesSAF = false
 let noSAF = true
let String = "Detroit"
 // swap them around

func chapterFour() {
    
    
    print (" \(Lead) continues to stay in touch with his roots even after becoming wealthy and well-known.")
    print("He now plays a role in a number of youth-helping organizations in the town.")
    print(" \(Lead) most known \(numberOfOrganizations) is the \(org1), \(org2) weekend, and many other as he continues to impact Detroit.")
    print("The impact that \(Lead) has on Detroit has gained the respect of so many Detroit natives, including me. \(Lead) has given Detroit's youth a great deal of opportunities and a great deal to parents who were unable to support their children at the time.  ")
    print(" \(Lead) first founded the \(org1) in \(multipleDates[0])")
    print("and \(Lead) also founded the \(org2) in \(multipleDates[1]), a year after receiving a key to Detroit in \(multipleDates[2]).")
    
    
    if yesSAF {
        print("gets a key to the city of Detroit")
        
    }
    
    else if noSAF {
        print("Big Sean would not have received a key to the city of Detroit if he had never helped and given back to the place that, as he said, gave him everything.")
        
    }
    
    func afterKey (msg:String) {
        print(msg)
        
    }
    
    afterKey(msg: "The community of Detroit has been positively impacted by Big Sean in so many ways.")
    
    print ( "The city of Detroit would never be able to compensate \(Lead) for what he has done. It is admirable that he was able to contribute without hesitation and with such selflessness. Because of his unwavering support for Detroit through his music, organizations, and selflessness, \(Lead) deserves more recognition.")
    
    print ( " In addition to helping Detroit, it's said that Sean meditates to maintain his sense of reality. ")
    
//    Loops
    
    for meditation in meditationN {
        print (" An up close exclusive interview revealed that this is what Big Sean does when he is trying to meditate before a big show \(meditationN) ")
        break
        
    }
    
    print (" Another thing to know is that, Sean is also a clothing brand owner.")
    
    struct bigSeanClothing {
        var shirt1: String
        var shirt2: String
    }
    let bigSeanShop = bigSeanClothing(shirt1: "Find the light jersey", shirt2: "Live from Detroit Tee")
    
    print("  Big Sean also owns a clothing brand, Don Life, and you can find shirts like the," ,bigSeanShop.shirt2, "on his website bigseanshop.")
    
    enum donationSean {
        case boysandgirlsclubofsoutheasternmichigan
        case waynestateshighprogram
        case casstech
        case collegescholarships
        
    }
    
    //Optionals
   
    
    var Sean: String? = "Entrepreneur"
    
    if let unwrappedSean = Sean {
        print("\(Lead) owns multiple businesses and the \(unwrappedSean) also plays a hand in many youth organizations.")
    } else {
        print("\(Lead) forgot about us.")
         Sean = "Big Sean"
    }
    
    print(Sean)
    
    
    
    
    }
    
    
    
    
    
    

