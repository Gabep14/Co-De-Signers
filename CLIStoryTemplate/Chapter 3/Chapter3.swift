//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation


let character = "Big Sean"
var movesToDetroit = false
var staysInSantaMonica = true
// Arrays////////
var givingBack: [String?] = ["Sean Anderson Foundation (SAF), Boys & Girls Clubs of Southeastern Michigan (BGCSM) "]
//Struct///////
struct colab {
    let drake = "drake"
    let lilwayne = "lilwayne"
    let E40 = "E-40"
    

}
//Enum//////
enum AlbumYear{
    case album5
    case album2
    case album3
    case album1
    case album4
    static var platinumAlbums: [AlbumYear] {
        [.album3, .album4, .album5]
    }
}

//functions aka func
func endofchapter3(){
   var i = 0
    for _ in AlbumYear.platinumAlbums {
        print(AlbumYear.platinumAlbums[i])
        i += 1
    }
        
    
  // TODO: loop through platinum albums and display them
   print("Known professionally as \(character), is an American rapper")
    print("Anderson began his music career in 2007 and gained popularity in 2010 with his third mixtape Finally Famous Vol 3 Big.")
    print("\(character) then signed a recording contract with GOOD Music and Def Jam Recordings and released his \(AlbumYear.album1) Finally Famous in 2011, which included the US top 10 single Dance Ass featuring Nicki Minaj")
    print("Anderson followed it with his\(AlbumYear.album2) Hall of Fame 2013, while his \(AlbumYear.album3) Dark Sky Paradise 2015, debuted atop the US Billboard 200.")
    print("It also included the hit singles I Dont Fuck with You featuring \(colab().E40) and Blessings featuring Drake and Kanye West. His \(AlbumYear.album4), I Decided 2017, contained Bounce Back, his highest-charting US single, while \(character) \(AlbumYear.album5) Detroit 2 2020 was his third consecutive platinum album.")}


func chapterThree(){
    print("SEAN ANDERSON FOUNDATION STUDIOS Multi-platinum artist,philanthropist and BGCSM Alumni \(character) was excited to return to Detroit for his 3rd Annual Detroits On Now D.O.N Weekend Saturday, August 28  Sunday,August 29")
    print("The weekend was presented by the \(givingBack) and City Council President Pro-Tem Ma ry Sheffield and offered free activities for all ages.")
    
    if movesToDetroit {
        print (" Opens SEAN ANDERSON FOUNDATION STUDIOS as an adult")
        
    }
    
    else if staysInSantaMonica {
        print("Becomes a dishwasher at a resturant")
        

        
        endofchapter3()
        
    }
    
}
    


