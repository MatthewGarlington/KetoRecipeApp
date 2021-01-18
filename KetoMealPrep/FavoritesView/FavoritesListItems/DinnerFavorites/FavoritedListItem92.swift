//
//  FavoritedListItem92.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem92: View {
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    
    var body: some View {
        
            
            if self.isDinner1Favorited.isFavorited92 == true {
                
                RecipePreviewCell92(isDinner1Favorited: isDinner1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
