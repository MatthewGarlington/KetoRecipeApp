//
//  FavoritedListItem32.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem32: View {
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    var body: some View {
        
            
            if self.isBreakFast2Favorited.isFavorited32 == true {
                
                RecipePreviewCell32(isBreakFast2Favorited: isBreakFast2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
