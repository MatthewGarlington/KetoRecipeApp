//
//  FavoritedListItem68.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem68: View {
 
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    
    var body: some View {
        
     
            
            if self.isBreakFast1Favorited.isFavorited68 == true {
                
                RecipePreviewCell68(isBreakFast1Favorited: isBreakFast1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }

