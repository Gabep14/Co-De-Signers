//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let rapper = "Big Sean"
let city = "Detroit"
var people = ["Sean Michael Leonard Anderson", "Myra Anderson", "Mildred Leonard", "Kanye West"]
var isHumble = true
var year = 0



func bigseanIsBorn() {
    year = 1988
    print("\(people[0]), known as \(rapper), was born in Santa Monica, California on March 25, \(year).")
    print("He quickly moved to Detroit, Michigan at just two months of age in \(year)")
}


func chapterOne() {
    
    print("\(rapper): The Beginning")
    
    bigseanIsBorn()
    
    year = 2000
    
    print("\(rapper) was raised by his mother and grandparents to work hard in everything he did. He started rapping at the age of 12 in \(year) at Waldorf School in Detroit, and would later attend Cass Tech High School, where he purued his music passion.")
    print("\(rapper) even sold copies of his music in high school to his piers.")
    
    year = 2005
    print("\(rapper) would rap occoasionaly over the Detroit radio station 102.7FM, where he met Kanye West in \(year). \(rapper) then worked hard to impress Kanye with freestyling and copies of his music.")
    
    
    if isHumble == true {
        
        print("\(rapper) says: 'I was meant to inspire people, I was meant to make music.'  He also talks about his sacrifices in order to achieve his goals in an interview: 'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.' ")
    }
    else {
        print("\(rapper) let the fame get to him, got involved with drugs and was thrown in jail.")
    }
    
    
}
   
