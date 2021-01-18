//
//  FavoritedListItem98.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem98: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited98 == true {
                
                RecipePreviewCell98(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
