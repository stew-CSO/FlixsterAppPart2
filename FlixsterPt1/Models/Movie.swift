//
//  Movie.swift
//  FlixsterPt1
//
//  Created by Aneika Stewart on 2/23/24.
//

import Foundation

struct Movie {
    let title: String
    let overview: String
    let artworkUrl100: URL
    // Detail properties
    let releaseDate: String
    let popularity: Float
    let voteAverage: Float

}

extension Movie {
    static var mockMovies: [Movie] = [
        Movie(title: "Anyone But You",
              overview: "After an amazing first date, Bea and Ben’s fiery attraction turns ice cold — until they find themselves unexpectedly reunited at a destination wedding in Australia. So they do what any two mature adults would do: pretend to be a couple.",
              artworkUrl100: URL(string: "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/61WFGwk5CShlKVroQQOo4hvNEoo.jpg")!,
              releaseDate: "2024-02-22",
              popularity: 37002,
              voteAverage: 7.0),
        Movie(title: "Migration",
              overview: "After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.",
              artworkUrl100: URL(string:
                 "https://www.themoviedb.org/t/p/w1280/ldfCF9RhR40mppkzmftxapaHeTo.jpg")!,
              releaseDate: "2023-12-06",
              popularity: 16807,
              voteAverage: 7.6),
        
        Movie(title: "The Marvels",
                      overview: "Carol Danvers, aka Captain Marvel, has reclaimed her identity from the tyrannical Kree and taken revenge on the Supreme Intelligence. But unintended consequences see Carol shouldering the burden of a destabilized universe. When her duties send her to an anomalous wormhole linked to a Kree revolutionary, her powers become entangled with that of Jersey City super-fan Kamala Khan, aka Ms. Marvel, and Carol’s estranged niece, now S.A.B.E.R. astronaut Captain Monica Rambeau. Together, this unlikely trio must team up and learn to work in concert to save the universe.",
                      artworkUrl100: URL(string: "https://www.themoviedb.org/t/p/w1280/9GBhzXMFjgcZ3FdR9w3bUMMTps5.jpg")!,
                      releaseDate: "2023-11-10",
                      popularity: 2500,
                      voteAverage: 6.3),

        Movie(title: "Wonka",
              overview: "Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.",
              artworkUrl100: URL(string: "https://www.themoviedb.org/t/p/w1280/qhb1qOilapbapxWQn9jtRCMwXJF.jpg")!,
              releaseDate: "2023-12-15",
              popularity: 5000,
              voteAverage: 7.2),

        Movie(title: "Wish",
              overview: "Asha, a sharp-witted idealist, makes a wish so powerful that it is answered by a cosmic force – a little ball of boundless energy called Star. Together, Asha and Star confront a most formidable foe - the ruler of Rosas, King Magnifico - to save her community and prove that when the will of one courageous human connects with the magic of the stars, wondrous things can happen.",
              artworkUrl100: URL(string: "https://www.themoviedb.org/t/p/w1280/nesuSdJakNkf0zs7OfoasB6Clxf.jpg")!,
              releaseDate: "2023-11-22",
              popularity: 1013,
              voteAverage: 6.6),
        Movie(title: "Skal - Fight for Survival",
                      overview: "My name's Arthur, a huge Internet star who's just hit 3 million subs. While in the midst of throwing an epic party to celebrate, the universe had the balls to bring on the effing apocalypse and cut my night short. What was supposed to be a perfect hangover, has turned into an epic fight for survival.",
                      artworkUrl100: URL(string: "https://www.themoviedb.org/t/p/w1280/uQkiDKQyun13mqsOXv7I5MRKr0q.jpg")!,
                      releaseDate: "2023-11-24",
                      popularity: 300,
                      voteAverage: 5.5),
        
        Movie(title: "No Way Up",
                      overview: "Characters from different backgrounds are thrown together when the plane they're travelling on crashes into the Pacific Ocean. A nightmare fight for survival ensues with the air supply running out and dangers creeping in from all sides.",
                      artworkUrl100: URL(string: "https://www.themoviedb.org/t/p/w1280/rieMzC6JJoMVbsaUv6Rzj0fR7Px.jpg")!,
                      releaseDate: "2024-12-16",
                      popularity: 1700,
                      voteAverage: 6.3),

]
}
