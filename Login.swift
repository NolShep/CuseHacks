//
//  ViewController.swift
//  RiBN
//
//  Created by Brian Bourne on 2/27/21.
//


import UIKit

public var movies: [String] = []
public var songs: [String] = []
public var books: [String] = []
public var games: [String] = []


class Login: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginPressed() {
        guard let vc = storyboard?.instantiateViewController(identifier: "homeVC") as? Home else { return }
        present(vc, animated: true)
    }
}


