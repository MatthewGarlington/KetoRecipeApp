//
//  FavoritedListItem27.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem27: View {
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    var body: some View {
        
            
            if self.isBreakFast2Favorited.isFavorited27 == true {
                
                RecipePreviewCell27(isBreakFast2Favorited: isBreakFast2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
