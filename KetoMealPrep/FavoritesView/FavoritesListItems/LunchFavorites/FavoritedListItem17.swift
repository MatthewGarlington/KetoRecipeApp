//
//  FavoritedListItem17.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem17: View {
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    
    var body: some View {
        
            
            if self.isLunch4Favorited.isFavorited17 == true {
                
                RecipePreviewCell17(isLunch4Favorited: isLunch4Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
