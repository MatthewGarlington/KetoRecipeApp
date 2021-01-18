//
//  FavoritedListItem54.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem54: View {
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    
    var body: some View {
        
            
            if self.isDinner2Favorited.isFavorited54 == true {
                
                RecipePreviewCell54(isDinner2Favorited: isDinner2Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
