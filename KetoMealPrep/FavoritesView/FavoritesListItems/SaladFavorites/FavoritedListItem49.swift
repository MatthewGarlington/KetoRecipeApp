//
//  FavoritedListItem49.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem49: View {
    @ObservedObject var isfavorited: FavoritedStatus
    
    var body: some View {
        
            
            if self.isfavorited.isFavorited49 == true {
                
                RecipePreviewCell49(isFavorited: isfavorited)
                
            }
            
            else {
                
          
            }
        }
    }
