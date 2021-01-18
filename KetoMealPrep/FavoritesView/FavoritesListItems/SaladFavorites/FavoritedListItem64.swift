//
//  FavoritedListItem64.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem64: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited64 == true {
                
                RecipePreviewCell64(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
