//
//  FavoritedListItem73.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem73: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited73 == true {
                
                RecipePreviewCell73(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
