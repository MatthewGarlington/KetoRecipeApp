//
//  FavoritedListItem82.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem82: View {
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    
    var body: some View {
        
            
            if self.isLunch1Favorited.isFavorited82 == true {
                
                RecipePreviewCell82(isLunch1Favorited: isLunch1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
