//
//  FavoritedListItem55.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem55: View {
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    var body: some View {
        
            
            if self.isLunch2Favorited.isFavorited55 == true {
                
                RecipePreviewCell55(isLunch2Favorited: isLunch2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
