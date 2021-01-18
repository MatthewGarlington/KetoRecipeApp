//
//  FavoritedListItem86.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem86: View {
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    
    var body: some View {
        
            
            if self.isDinner1Favorited.isFavorited86 == true {
                
                RecipePreviewCell86(isDinner1Favorited: isDinner1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
