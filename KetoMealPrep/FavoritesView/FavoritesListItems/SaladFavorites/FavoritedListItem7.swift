//
//  FavoritedListItem7.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem7: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited7 == true {
                
                RecipePreviewCell7(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
