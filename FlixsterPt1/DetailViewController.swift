//
//  DetailViewController.swift
//  FlixsterPt1
//
//  Created by Aneika Stewart on 2/23/24.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    var movie: Movie!
    
    @IBOutlet weak var movieTitleDetail: UILabel!
    @IBOutlet weak var movieImageviewDetail: UIImageView!
    @IBOutlet weak var movieOverviewDetail: UILabel!
    
    @IBOutlet weak var voteAverage: UILabel!
    @IBOutlet weak var relaseDate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = .dark

        Nuke.loadImage(with: movie.artworkUrl100, into: movieImageviewDetail)
        
        movieTitleDetail.text = movie.title
        movieOverviewDetail.text = movie.overview
        relaseDate.text = "Released: " +  String(movie.releaseDate)
        voteAverage.text = "Vote Average: " + String(movie.voteAverage)
        
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
