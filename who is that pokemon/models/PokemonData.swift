//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by g1alexander on 10/30/23.
//


import Foundation

// MARK: - PokemonData
struct PokemonData: Codable {
    let results: [Result]?
}

// MARK: - Result
struct Result: Codable {
    let name: String?
    let url: String?
}
