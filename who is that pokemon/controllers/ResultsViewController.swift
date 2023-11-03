//
//  ResultsViewController.swift
//  who is that pokemon
//
//  Created by g1alexander on 11/2/23.
//

import UIKit
import Kingfisher

class ResultsViewController: UIViewController {

    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var pokemonLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    var pokemonName = ""
    var pokemonImageURL = ""
    var finalScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scoreLabel.text = "Perdiste, tu puntaje fue de \(finalScore)."
        pokemonLabel.text = "No, es un \(pokemonName)"
        
        pokemonImage.kf.setImage(with: URL(string: pokemonImageURL))
        
    }
    
    @IBAction func playAgain(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    */
}
