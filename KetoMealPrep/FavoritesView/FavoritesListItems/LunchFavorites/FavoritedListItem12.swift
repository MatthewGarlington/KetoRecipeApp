//
//  FavoritedListItem12.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem12: View {
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    
    var body: some View {
        
            
            if self.isLunch3Favorited.isFavorited12 == true {
                
                RecipePreviewCell12(isLunch3Favorited: isLunch3Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
