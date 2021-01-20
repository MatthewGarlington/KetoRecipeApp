//
//  SearchBarPreviewView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/19/21.
//

import SwiftUI

struct SearchBarPreviewView: View {
    
    struct Blur: UIViewRepresentable {
        var style: UIBlurEffect.Style = .systemMaterial
        func makeUIView(context: Context) -> UIVisualEffectView {
            return UIVisualEffectView(effect: UIBlurEffect(style: style))
        }
        func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
            uiView.effect = UIBlurEffect(style: style)
        }
    }
    
    
    @State var showSearch: Bool = false
   
    
    var body: some View {
        

        
        VStack(alignment: .leading) {
            
            //Search Bar View
            
            
            
            
            
            Button(action: {
                
                
                self.showSearch.toggle()
                
                
            }, label: {
                
                
                
                
                ZStack {
                    
                    
                    Spacer()
                        
                        .frame(width: 50, height: 50)
                        .background(Color(.secondarySystemBackground))
                        .clipShape(Circle())
                        
                      
                     
                    
                    
                    
                    
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 30))
                        .foregroundColor(.secondary)
                        .padding(.horizontal)
                    
                    
                    
                    
                }
                .opacity(0.8)
                
                
                
            }).sheet(isPresented: $showSearch, content: {
                SearchBarView(isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init(), isFavorited: FavoritedStatus.init()).background(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)).ignoresSafeArea())
            })
        }
    }
}



struct SearchBarPreviewView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarPreviewView(showSearch: false)
    }
}
