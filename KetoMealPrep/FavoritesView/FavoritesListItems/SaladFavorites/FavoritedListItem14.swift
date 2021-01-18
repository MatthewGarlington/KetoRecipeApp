//
//  FavoritedListItem14.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem14: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited14 == true {
                
                RecipePreviewCell14(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
