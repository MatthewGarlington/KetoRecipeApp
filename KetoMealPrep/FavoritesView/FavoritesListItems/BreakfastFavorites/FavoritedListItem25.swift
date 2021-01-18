//
//  FavoritedListItem25.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem25: View {
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    var body: some View {
        
            
            if self.isBreakFast2Favorited.isFavorited25 == true {
                
                RecipePreviewCell25(isBreakFast2Favorited: isBreakFast2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
