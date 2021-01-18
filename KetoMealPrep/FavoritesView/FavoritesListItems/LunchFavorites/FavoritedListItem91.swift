//
//  FavoritedListItem91.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem91: View {
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    
    var body: some View {
        
            
            if self.isLunch1Favorited.isFavorited91 == true {
                
                RecipePreviewCell91(isLunch1Favorited: isLunch1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
