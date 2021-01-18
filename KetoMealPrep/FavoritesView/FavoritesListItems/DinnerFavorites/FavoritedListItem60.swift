//
//  FavoritedListItem60.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem60: View {
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    
    var body: some View {
        
            
            if self.isDinner2Favorited.isFavorited60 == true {
                
                RecipePreviewCell60(isDinner2Favorited: isDinner2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
