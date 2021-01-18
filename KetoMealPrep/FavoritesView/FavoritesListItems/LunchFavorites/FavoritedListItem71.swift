//
//  FavoritedListItem71.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem71: View {
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    var body: some View {
        
            
            if self.isLunch2Favorited.isFavorited71 == true {
                
                RecipePreviewCell71(isLunch2Favorited: isLunch2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
