//
//  KetoRecipe.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/8/21.
//

import Foundation


struct RecipeArray: Codable, Hashable, Identifiable {
   
    
    let id: Int?
    let title: String?
    let healthScore: Int?
    let sourceName: String?
    let readyInMinutes: Int?
    let sourceUrl: String
    let servings: Int?
    let image: String?
    let extendedIngredients: [Ingredients]
    let analyzedInstructions: [Instructions]
    let dishTypes: [String]
    
 
    
}

struct Ingredients: Codable, Hashable, Identifiable {
    
    let id: Int?
    let original: String?
    let originalName: String?
 
    
    
}

struct Instructions: Codable, Hashable {

    let steps: [Steps]
}

struct Steps: Codable, Hashable {
    
    let number: Int?
    let step: String?
    let equipment: [Equitment]
}

struct Equitment: Codable, Hashable {
    
    let name: String?
    
}

