//
//  FavoritedListItem85.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem85: View {
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    
    var body: some View {
        
            
            if self.isLunch1Favorited.isFavorited85 == true {
                
                RecipePreviewCell85(isLunch1Favorited: isLunch1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
