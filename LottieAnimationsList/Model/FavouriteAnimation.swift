//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Fiona ZHOU on 2024-01-31.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "DancingCoffeeBeans",
                       description: "Dancing Coffee Beans")
    
    ,

    FavouriteAnimation(fileName: "CoffeeLeaves",
                       description: "Coffee Leaves")
    
    ,

    FavouriteAnimation(fileName: "CoffeeTreeAnimation",
                       description: "Coffee Tree Animation")
    
    ,
]
