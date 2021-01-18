//
//  FavoritedListItem87.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem87: View {
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    
    var body: some View {
        
            
            if self.isLunch1Favorited.isFavorited87 == true {
                
                RecipePreviewCell87(isLunch1Favorited: isLunch1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
