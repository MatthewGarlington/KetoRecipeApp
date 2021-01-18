//
//  FavoritedListItem9.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem9: View {
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    var body: some View {
        
            
            if self.isBreakFast2Favorited.isFavorited9 == true {
                
                RecipePreviewCell9(isBreakFast2Favorited: isBreakFast2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }

