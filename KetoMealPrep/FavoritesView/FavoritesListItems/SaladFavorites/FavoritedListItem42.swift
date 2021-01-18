//
//  FavoritedListItem42.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem42: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited42 == true {
                
                RecipePreviewCell42(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
