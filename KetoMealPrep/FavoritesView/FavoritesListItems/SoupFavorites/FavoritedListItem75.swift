//
//  FavoritedListItem75.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem75: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited75 == true {
                
                RecipePreviewCell75(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
