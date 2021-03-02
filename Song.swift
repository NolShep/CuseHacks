//
//  Song.swift
//  RiBN
//
//  Created by Brian Bourne on 2/28/21.
//

import UIKit

class Song: UIViewController {

    @IBOutlet weak var songLBL: UILabel!
    
    @IBOutlet weak var songsLBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var songList: String = ""
        for i in 0..<songs.count{
            songList.append(songs[i] + "\n")
            print(songs.count)
        }
        self.songLBL.text = songList
    }
    

    
}
