//
//  FavoritedListItem30.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem30: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited30 == true {
                
                RecipePreviewCell30(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
