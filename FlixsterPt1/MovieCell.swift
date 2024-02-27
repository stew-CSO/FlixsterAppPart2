//
//  MovieCell.swift
//  FlixsterPt1
//
//  Created by Aneika Stewart on 2/23/24.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var movieDescription: UILabel!

    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with movie: Movie) {
        movieTitle.text = movie.title
        movieDescription.text = movie.overview

        // Load image async via Nuke library image loading helper method

        Nuke.loadImage(with: movie.artworkUrl100, into: movieImageView)
    }

}
