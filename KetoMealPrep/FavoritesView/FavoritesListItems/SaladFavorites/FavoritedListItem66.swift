//
//  FavoritedListItem66.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem66: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited66 == true {
                
                RecipePreviewCell66(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
