//
//  FavoritedListItem70.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem70: View {
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    var body: some View {
        
            
            if self.isLunch2Favorited.isFavorited70 == true {
                
                RecipePreviewCell70(isLunch2Favorited: isLunch2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
