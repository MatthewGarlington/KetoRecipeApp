//
//  FavoritedListItem94.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem94: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited94 == true {
                
                RecipePreviewCell94(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
