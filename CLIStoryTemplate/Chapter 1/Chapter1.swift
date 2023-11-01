//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let rapper = "Big Sean"
let city = "Detroit"

struct Family {
    var title: String
    var person: String
}

var people = [Family(title: "rapper", person: "Sean Michael Leonard Anderson"), Family(title: "mother", person: "Myra Anderson"), Family(title: "grandmother", person: "Mildred Leonard"), Family(title: "famous rapper", person: "Kanye West")]

var isHumble = true
var year = 0





func bigseanIsBorn() {
    year = 1988
    print("The \(people[0].title) \(people[0].person), known as \(rapper), was born in Santa Monica, California on March 25, \(year).")
    print("He quickly moved to Detroit, Michigan at just two months of age in \(year).")
}

func importantMoments() {
    var formativeMoments = ["He would rap occoasionaly over the Detroit radio station 102.7FM", "and would later attend Cass Tech High School", "'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.'"]
    for moment in formativeMoments {
        print(moment)
    }
}



func chapterOne() {
    
    print("\(rapper): The Beginning")
    
    bigseanIsBorn()
    
    year = 2000
    
    
    
    print("\(rapper) was raised by his \(people[1].title) \(people[1].person) and his \(people[2].title) \(people[2].person) to work hard in everything he did. He started rapping at the age of 12 in \(year) at Waldorf School in Detroit,\(importantMoments()), where he purued his music passion.")
    print("\(rapper) even sold copies of his music in high school to his piers.")
    
    
   
    year = 2005
   
    print("\(importantMoments()), where he met \(people[3].title) \(people[3].person) in \(year). Sean then worked hard to impress Kanye with freestyling and copies of his music.")
    
        
    if isHumble == true {
        
        print("\(rapper) says: 'I was meant to inspire people, I was meant to make music.'  He also talks about his sacrifices in order to achieve his goals in an interview: \(importantMoments())")
    }
    else {
        print("\(rapper) let the fame get to him, got involved with drugs and was thrown in jail.")
    }
    
    
}
   
