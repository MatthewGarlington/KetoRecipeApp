//
//  FavoritedListItem45.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem45: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited45 == true {
                
                RecipePreviewCell45(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
