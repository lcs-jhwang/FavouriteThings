//
//  FavouriteStuff.swift
//  FavouriteThings
//
//  Created by Julien Hwang on 11/12/2024.
//

import Foundation

struct Things: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let image: String
}

let friedRice = Things(name: "Fried Rice", description: "A nicely made fried rice makes my day", image: "...")
let ramen = Things(name: "Ramen", description: "With a hot a tasty broth, its nice to have in cold winter nights", image: "...")
let friedWings = Things(name: "Fried Wings", description: "Crispy and tasty", image: "...")

let FavouriteThings = [friedRice,ramen,friedWings]
