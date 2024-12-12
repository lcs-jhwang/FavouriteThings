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

let friedRice = Things(name: "Fried Rice", description: "A nicely made fried rice makes my day", image: "fork.knife")
let ramen = Things(name: "Ramen", description: "With a hot a tasty broth, its nice to have in cold winter nights", image: "fork.knife")
let friedWings = Things(name: "Fried Wings", description: "Crispy and tasty", image: "fork.knife")
let hongKong = Things(name: "Hong Kong", description: "A busy City", image: "flag")
let daniel = Things(name: "Daniel", description: "My brother", image: "person.and.background.striped.horizontal")
let pizza = Things(name: "Pizza", description: "Fast food that I eat when I am lazy", image: "frying.pan")

let FavouriteThings = [friedRice,ramen,friedWings, hongKong, daniel, pizza]
