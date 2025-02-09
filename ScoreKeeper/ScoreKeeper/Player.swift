//
//  Player.swift
//  ScoreKeeper
//
//  Created by Xabi on 9/2/25.
//

import Foundation

struct Player: Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
}
