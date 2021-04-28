//
//  Game.swift
//  ApplePie
//
//  Created by shunnamiki on 2021/04/28.
//

import Foundation

struct Game{
    var word: String
    var incorrectMovesRemaining: Int
    var guessesLetters: [Character]
    
    mutating func playerGuessed(letter: Character){
        guessesLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
