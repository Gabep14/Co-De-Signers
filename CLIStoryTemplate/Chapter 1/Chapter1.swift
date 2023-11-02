//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let rapper = "Big Sean"
let city = "Detroit"
var isHumble = true
var year = 0
var isCrying = true

struct Family {
    var title: String
    var person: String
}

var people = [Family(title: "rapper", person: "Sean Michael Leonard Anderson"), Family(title: "mother", person: "Myra Anderson"), Family(title: "grandmother", person: "Mildred Leonard"), Family(title: "famous rapper", person: "Kanye West")]



enum BigYears {
    case birth, startedRapping, metKanye
    
    var year: Int {
        switch self {
        case .birth:
            1988
        case .startedRapping:
            2000
        case .metKanye:
            2005
        }
    }
}




func bigseanIsBorn() {
    let yearBorn = BigYears.birth.year

    print("The \(people[0].title) \(people[0].person), known as \(rapper), was born in Santa Monica, California on March 25, \(yearBorn).")
    print("He quickly moved to Detroit, Michigan at just two months of age in \(yearBorn).")
    
    var cries = 0
    
    print("\(rapper) was not an easy baby. He would cry and scream often, saying: ")
    
    while isCrying == true {
        print("'Waaaaa! What up doe!'")
        cries += 1
        if cries > 2 {
            isCrying = false
        }
    }
}

func importantMoments(index: Int) -> String {
    var formativeMoments = ["He would rap occoasionaly over the Detroit radio station 102.7FM", "and would later attend Cass Tech High School", "'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.'"]
    return formativeMoments[index]
}
    
    
    
    func chapterOne() {
        
        print("\(rapper): The Beginning")
        
        bigseanIsBorn()
        
        let yearRapping = BigYears.startedRapping.year
        
        
        
        print("\(rapper) was raised by his \(people[1].title) \(people[1].person) and his \(people[2].title) \(people[2].person) to work hard in everything he did. He started rapping at the age of 12 in \(yearRapping), attending Waldorf School in Detroit, \(importantMoments(index: 1)), where he purued his music passion.")
        print("\(rapper) even sold copies of his music in high school to his piers.")
        
        
        
        let bigBreak = BigYears.metKanye.year
        
        print("\(importantMoments(index: 0)), where he met \(people[3].title) \(people[3].person) in \(bigBreak). Sean then worked hard to impress Kanye with freestyling and copies of his music.")
        
       
        
        
        if isHumble == true {
            
            print("\(rapper) says: 'I was meant to inspire people, I was meant to make music.'  He also talks about his sacrifices in order to achieve his goals in an interview: \(importantMoments(index: 2))")
        }
        else {
            print("\(rapper) let the fame get to him, got involved with drugs and was thrown in jail.")
        }
        
        
    }

