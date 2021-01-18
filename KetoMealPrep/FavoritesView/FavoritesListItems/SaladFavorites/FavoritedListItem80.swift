//
//  FavoritedListItem80.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem80: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited80 == true {
                
                RecipePreviewCell80(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
