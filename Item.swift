//
//  File.swift
//  RiBN
//
//  Created by Brian Bourne on 2/27/21.
//

import UIKit

func tester(){
    print("check")
}

public class Item {
    
    var title: String
    
    init(title: String){
        
        self.title = title
        
    }
    
    func getTitle() -> String {
        
        return title
        
    }
    
    func setTitle(newTitle: String) {
        
        title = newTitle
        
    }
    

}


