//
//  Movie.swift
//  RiBN
//
//  Created by Brian Bourne on 2/27/21.
//

import UIKit

class Movie: UIViewController {

    @IBOutlet weak var movieLBL: UILabel!
    
    @IBOutlet weak var movieLBL1: UILabel!
    
    @IBOutlet weak var movieLBL2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var movieList: String = ""
        for i in 0..<movies.count{
            movieList.append(movies[i] + "\n")
            print(movies.count)
        }
        self.movieLBL.text = movieList
    }
}
