//
//  FavoritedLsitItem13.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedLsitItem13: View {
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    var body: some View {
        
            
            if self.isBreakFast2Favorited.isFavorited13 == true {
                
                RecipePreviewcell13(isBreakFast2Favorited: isBreakFast2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
