//
//  FavoritedListItem8.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem8: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited8 == true {
                
                RecipePreviewCell8(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
