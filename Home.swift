//
//  Home.swift
//  RiBN
//
//  Created by Brian Bourne on 2/27/21.
//

import UIKit

class Home: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func recPressed() {
        guard let vc = storyboard?.instantiateViewController(identifier: "recVC") as? Recommend else { return }
        present(vc, animated: true)
    }
    
    @IBAction func movPressed() {
        guard let vc = storyboard?.instantiateViewController(identifier: "movVC") as? Movie else { return }
        present(vc, animated: true)
    }
    
    @IBAction func gamePressed() {
        guard let vc = storyboard?.instantiateViewController(identifier: "gameVC") as? Game else { return }
        present(vc, animated: true)
    }

    @IBAction func songPressed(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(identifier: "songVC") as? Song else { return }
        present(vc, animated: true)
    }
    
    
    @IBAction func bookPressed(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(identifier: "bookVC") as? Book else { return }
        present(vc, animated: true)
    }
}
