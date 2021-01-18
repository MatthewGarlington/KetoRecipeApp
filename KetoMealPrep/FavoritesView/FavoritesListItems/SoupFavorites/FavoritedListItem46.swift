//
//  FavoritedListItem46.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem46: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited46 == true {
                
                RecipePreviewCell46(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
