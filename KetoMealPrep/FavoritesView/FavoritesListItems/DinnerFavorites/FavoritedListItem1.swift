//
//  FavoritedListItem1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem1: View {
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    
    var body: some View {
        
            
            if self.isDinner3Favorited.isFavorited1 == true {
                
                RecipePreviewCell1(isDinner3Favorited: isDinner3Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
