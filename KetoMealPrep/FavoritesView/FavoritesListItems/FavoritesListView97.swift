//
//  FavoritesListView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritesListView97: View {
    
    @ObservedObject var isFavorited: FavoritedStatus
    
    var body: some View {
        List {
            
        if self.isFavorited.isFavorited97 == true {
        
            RecipePreviewCell97(isFavorited: isFavorited)
            
        }
        
        else {
            
            RecipePreviewCell97(isFavorited: isFavorited).hidden()
        }
            
    
        
     
        }
    }
}

struct FavoritesListView97_Previews: PreviewProvider {
    static var previews: some View {
    
        FavoritesListView97(isFavorited: FavoritedStatus.init())
       
    }
}
