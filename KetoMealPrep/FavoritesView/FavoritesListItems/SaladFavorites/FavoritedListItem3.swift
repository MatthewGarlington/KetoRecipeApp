//
//  FavoritedListItem3.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem3: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited3 == true {
                
                RecipePreviewCell3(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
