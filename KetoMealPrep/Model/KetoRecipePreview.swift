//
//  KetoRecipePreview.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/10/21.
//

import Foundation

struct KetoRecipePreview: Codable, Hashable {
    
    let results: [KetoRecipeArray]
    
}



struct KetoRecipeArray: Codable, Hashable, Identifiable {
   
    
    let id: Int
    let title: String?
    let readyInMinutes: Int?
    let servings: Int?
    let sourceUrl: String?
    let image: String?
 
 
    
}
