//
//  Game.swift
//  RiBN
//
//  Created by Brian Bourne on 2/28/21.
//

import UIKit

class Game: UIViewController {
    
    @IBOutlet weak var gameLBL: UILabel!
    
    @IBOutlet weak var gamesLBL:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var gameList: String = ""
        for i in 0..<games.count{
            gameList.append(games[i] + "\n")
            print(games.count)
        }
        self.gameLBL.text = gameList
    }
}
