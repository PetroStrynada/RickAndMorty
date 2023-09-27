//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Petro Strynada on 27.09.2023.
//

import Foundation

/// Represents uniq API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
