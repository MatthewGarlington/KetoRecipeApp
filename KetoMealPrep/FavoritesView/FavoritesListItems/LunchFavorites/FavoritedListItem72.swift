//
//  FavoritedListItem72.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem72: View {
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    var body: some View {
        
            
            if self.isLunch2Favorited.isFavorited72 == true {
                
                RecipePreviewCell72(isLunch2Favorited: isLunch2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
