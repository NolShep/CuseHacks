//
//  Recommend.swift
//  RiBN
//
//  Created by Brian Bourne on 2/27/21.
//

public var item: String = ""


import UIKit


class Recommend: UIViewController {

    @IBOutlet weak var textLBL: UILabel!
    
    @IBOutlet weak var textTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func butPressMovie(_ sender: Any) {
        item = self.textTF.text!
        if item != "" {
            self.textTF.text = ""
            movies.append(item)
        }
    }
    
    @IBAction func butPressSong(_ sender: Any) {
        item = self.textTF.text!
        if item != "" {
            self.textTF.text = ""
            songs.append(item)
        }
    }
    
    @IBAction func butPressBook(_ sender: Any) {
        item = self.textTF.text!
        if item != "" {
            self.textTF.text = ""
            books.append(item)
        }
    }
    
    @IBAction func butPressGame(_ sender: Any) {
        item = self.textTF.text!
        if item != "" {
            self.textTF.text = ""
            games.append(item)
        }
        
    }
}






