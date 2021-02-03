//
//  Movie.swift
//  MovieLists
//
//  Created by janis.muiznieks on 03/02/2021.
//

import Foundation

struct Movie {
    let title: String
    let year: String
    let description: String
    let director: String
    let mainStar: String
    let cover: String
    
    static func createMovie() -> [Movie] {
        var movies: [Movie] = []
        
        let titles = DataManager.shared.title
        let years = DataManager.shared.year
        let descriptions = DataManager.shared.description
        let directors = DataManager.shared.director
        let mainStars = DataManager.shared.mainStar
        let covers = DataManager.shared.cover
        
        for index in 0..<titles.count {
            let movie = Movie(title: titles[index], year: years[index], description: descriptions[index], director: directors[index], mainStar: mainStars[index], cover: covers[index])
            movies.append(movie)
        }
        return movies
    }
}
