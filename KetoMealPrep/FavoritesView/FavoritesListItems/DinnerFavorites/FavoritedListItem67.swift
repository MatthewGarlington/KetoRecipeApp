//
//  FavoritedListItem67.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem67: View {
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    
    var body: some View {
        
            
            if self.isDinner1Favorited.isFavorited67 == true {
                
                RecipePreviewCell67(isDinner1Favorited: isDinner1Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
