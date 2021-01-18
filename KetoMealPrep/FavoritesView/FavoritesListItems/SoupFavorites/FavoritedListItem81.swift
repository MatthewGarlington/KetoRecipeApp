//
//  FavoritedListItem81.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem81: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited81 == true {
                
                RecipePreviewCell81(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
