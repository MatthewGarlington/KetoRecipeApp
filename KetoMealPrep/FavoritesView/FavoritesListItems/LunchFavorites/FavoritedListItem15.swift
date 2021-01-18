//
//  FavoritedListItem15.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem15: View {
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    
    var body: some View {
        
            
            if self.isLunch4Favorited.isFavorited15 == true {
                
                RecipePreviewCell15(isLunch4Favorited: isLunch4Favorited)
                
            }
            
            else {
                
          
            }
        }
    }
