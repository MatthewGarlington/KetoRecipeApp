//
//  SearchBarPreviewView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/19/21.
//

import SwiftUI

struct SearchBarPreviewView: View {
    
    
    @State private var showSearch: Bool = false
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                //Search Bar View
           
                
                
                
                
                Button(action: {
                    
                    self.showSearch.toggle()
                    
                }, label: {
                    
                    
                    
                    
                    ZStack(alignment: .leading) {
                        
                        
                        Spacer()
                            .frame(width: 400, height: 50)
                            .background(Color.gray)
                            .cornerRadius(15)
                        
                        
                        
                        
                        Image(systemName: "magnifyingglass.circle.fill")
                            .font(.system(size: 40))
                            .foregroundColor(.secondary)
                            .padding(.horizontal)
                        
                        
                        
                        
                    }.opacity(0.4)
                    
                }).sheet(isPresented: $showSearch, content: {
                    SearchBarView(isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init(), isFavorited: FavoritedStatus.init())
                })
            }
        }
    }
}

struct SearchBarPreviewView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarPreviewView()
    }
}
