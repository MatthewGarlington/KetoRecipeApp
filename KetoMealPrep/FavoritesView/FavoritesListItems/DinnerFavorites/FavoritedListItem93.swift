//
//  FavoritedListItem93.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem93: View {
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    
    var body: some View {
        
            
            if self.isDinner1Favorited.isFavorited93 == true {
                
                RecipePreviewCell93(isDinner1Favorited: isDinner1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
