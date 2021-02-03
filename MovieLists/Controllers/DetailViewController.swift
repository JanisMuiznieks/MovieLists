//
//  DetailViewController.swift
//  MovieLists
//
//  Created by janis.muiznieks on 03/02/2021.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieCastLabel: UILabel!
    @IBOutlet weak var movieDescLabel: UILabel!
    
    
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if movie != nil {
            movieImageView.image = UIImage(named: movie.cover)
            movieNameLabel.text = movie.title + " - " + movie.year
            movieCastLabel.text = "Director: " +  movie.director + " / " + "Cast: " + movie.mainStar
            movieDescLabel.text = movie.description
            movieNameLabel.numberOfLines = 0
            movieCastLabel.numberOfLines = 0
            movieDescLabel.numberOfLines = 0
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
