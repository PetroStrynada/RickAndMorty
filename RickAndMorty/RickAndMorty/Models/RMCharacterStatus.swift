//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Petro Strynada on 27.09.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // "Alive", "Dead" or "Unknown"
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown" //`unknown` can be a key word, so use `` to avoid errors
}
