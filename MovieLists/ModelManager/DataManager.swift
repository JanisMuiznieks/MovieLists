//
//  DataManager.swift
//  MovieLists
//
//  Created by janis.muiznieks on 03/02/2021.
//

import Foundation

class DataManager{
    
    static let shared = DataManager()
    
    var title = [
        "Mr. & Mrs. Smith",
        "Red Dawn",
        "The Blind Side",
        "Project Almanac",
        "American Sniper",
        "The Counsellor",
        "6 Underground",
        "Rush",
        "The Fast and the Furious: Tokyo Drift",
        "Hitch",
        "Focus",
        "Friday",
    ]
    var year = [
        "2005",
        "2012",
        "2009",
        "2015",
        "2014",
        "2013",
        "2019",
        "2013",
        "2006",
        "2005",
        "2015",
        "1995",
    ]
    var description = [
        "A bored married couple is surprised to learn that they are both assassins hired by competing agencies to kill each other.",
        "A group of teenagers look to save their town from an invasion of North Korean soldiers.",
        "The story of Michael Oher, a homeless and traumatized boy who became an All-American football player and first-round NFL draft pick with the help of a caring woman and her family.",
        "A group of teens discover secret plans of a time machine, and construct one. However, things start to get out of control.",
        "Navy S.E.A.L. sniper Chris Kyle's pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home with his family after four tours of duty, however, Chris finds that it is the war he can't leave behind.",
        "A lawyer finds himself in over his head when he gets involved in drug trafficking.",
        "Meet a new kind of action hero. Six untraceable agents, totally off the grid. They've buried their pasts so they can change the future.",
        "The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.",
        "A teenager becomes a major competitor in the world of drift racing after moving in with his father in Tokyo to avoid a jail sentence in America.",
        "A smooth-talking man falls for a hardened columnist while helping a shy accountant woo a beautiful heiress.",
        "In the midst of veteran con man Nicky's latest scheme, a woman from his past - now an accomplished femme fatale - shows up and throws his plans for a loop.",
        "It's Friday, and Craig and Smokey must come up with $200 they owe a local bully or there won't be a Saturday."
    
    ]
    
    var director = [
        "Doug Liman",
        "Dan Bradley",
        "John Lee Hancock",
        "Dean Israelite",
        "Clint Eastwood",
        "Ridley Scott",
        "Michael Bay",
        "Ron Howard",
        "Justin Lin",
        "Andy Tennant",
        "Glenn Ficarra & John Requa",
        "F. Gary Gary"
    ]
    
    
    var mainStar = [
        "Brad Pitt & Angelina Jolie",
        "Chris Hemsworth & Josh Peck",
        "Quinton Aaron & Sandra Bullock",
        "Jonny Weston & Sofia Black-D'Elia",
        "Bradley Cooper",
        "Brad Pitt, Penélope Cruz, Cameron Diaz & Michael Fassbender",
        "Ryan Reynolds, Mélanie Laurent & Dave Franco",
        "Daniel Brühl & Chris Hemsworth",
        "Lucas Black, Sung Kang & Nathalie Kelley",
        "Will Smith & Eva Mendes",
        "Will Smith & Margot Robbie",
        "Ice Cube & Chris Tucker"
    ]
    
    var cover = [
        "Mr. & Mrs. Smith 2005",
        "Red Dawn 2012",
        "The Blind Side 2009",
        "Project Almanac 2015",
        "American Sniper 2014",
        "The Counsellor 2013",
        "6 Underground 2019",
        "Rush 2013",
        "FF Tokyo Drift 2006",
        "Hitch 2005",
        "Focus 2015",
        "Friday 1995",
    ]
}
