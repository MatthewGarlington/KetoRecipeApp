//
//  FavoritedListItem76.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem76: View {
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    var body: some View {
        
            
            if self.isLunch2Favorited.isFavorited76 == true {
                
                RecipePreviewCell76(isLunch2Favorited: isLunch2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
