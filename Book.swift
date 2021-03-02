//
//  Book.swift
//  RiBN
//
//  Created by Brian Bourne on 2/28/21.
//

import UIKit

class Book: UIViewController {

    @IBOutlet weak var bookLBL: UILabel!
    
    @IBOutlet weak var booksLBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var bookList: String = ""
        for i in 0..<books.count{
            bookList.append(books[i] + "\n")
            print(books.count)
        }
        self.booksLBL.text = bookList
    }

}
