//
//  FavoritedListItem28.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem28: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited28 == true {
                
                RecipePreviewCell28(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
