//
//  FavoritesListItem19.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritesListItem19: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited19 == true {
                
                RecipePreviewCell19(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
