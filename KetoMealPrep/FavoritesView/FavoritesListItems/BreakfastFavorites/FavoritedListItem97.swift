//
//  FavoritedListItem97.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritedListItem97: View {
    

    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
 


    
    
    var body: some View {
        
        VStack {
        
        if self.isBreakFast1Favorited.isFavorited97 == true {
            
            RecipePreviewCell97(isBreakFast1Favorited: isBreakFast1Favorited)
            
          
            
        }
        
        else {
            
          
        }
            
        
  
    }
        
       
    }
    
    

}



