//
//  Card.swift
//  Flashcardz
//
//  Created by Theós on 30/06/2023.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String

    static let example = Card(prompt: "Who is the oracle of Omaha?", answer: "Warren Buffet")
}
