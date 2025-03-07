//
//  GameModel.swift
//  who is that pokemon
//
//  Created by g1alexander on 10/30/23.
//

import Foundation


struct GameModel {
    var score = 0
    
    mutating func checkAnswer(_ userAnswer: String, _ correctAnswer: String) -> Bool {
        if userAnswer.lowercased() == correctAnswer.lowercased() {
            score += 1
            return true
        }
        
        return false
    }
    
    func getScore() -> Int {
        return score
    }
    
    mutating func setScore(score: Int) {
        self.score = score
    }
}
