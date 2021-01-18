//
//  FavoritedListItem6.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem6: View {
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    
    var body: some View {
        
            
            if self.isLunch3Favorited.isFavorited6 == true {
                
                RecipePreviewCell6(isLunch3Favorited: isLunch3Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
