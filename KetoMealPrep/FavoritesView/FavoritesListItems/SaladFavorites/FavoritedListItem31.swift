//
//  FavoritedListItem31.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem31: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited31 == true {
                
                RecipePreviewCell31(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
