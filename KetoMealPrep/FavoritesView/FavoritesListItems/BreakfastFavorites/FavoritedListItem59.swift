//
//  FavoritedListItem59.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem59: View {

    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    
    var body: some View {
        
            
            if self.isBreakFast1Favorited.isFavorited63 == true {
                
                RecipePreviewCell63(isBreakFast1Favorited: isBreakFast1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }


