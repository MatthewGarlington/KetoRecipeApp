//
//  FavoritedListItem62.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem62: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited62 == true {
                
                RecipePreviewCell62(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
