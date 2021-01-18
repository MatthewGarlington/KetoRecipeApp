//
//  ContentView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/8/21.
//

import SwiftUI
import Kingfisher

struct ContentView: View {
    
    
    struct Blur: UIViewRepresentable {
        var style: UIBlurEffect.Style = .systemMaterial
        func makeUIView(context: Context) -> UIVisualEffectView {
            return UIVisualEffectView(effect: UIBlurEffect(style: style))
        }
        func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
            uiView.effect = UIBlurEffect(style: style)
        }
    }
    
    
    
    let KetoJSONDecoded: KetoRecipePreview? = Bundle.main.decode("KetoRecipePreview100.json")
    let KetoJSONDecodedDetail: [RecipeArray] = Bundle.main.decode("KetoRecipeDetail.json")
    
    
    
    
    
    
    
    
    let samplePhoto = "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=700%2C636"
    
    let samplePhoto2 = "https://azestybite.com/wp-content/uploads/2015/03/Pistachio-Crusted-Salmon-2.jpg"
    
    
    @ObservedObject var isFavorited: FavoritedStatus
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    
    
    
    
    var body: some View {
        NavigationView {
          
           
            TabView {
           
              
 
                
                BreakfastView(isFavorited: isFavorited, isBreakFast1Favorited: isBreakFast1Favorited, isBreakFast2Favorited: isBreakFast2Favorited)
                              .tabItem {
                                  Image(systemName: "sunrise.fill")
                                  Text("Breakfast")
                              }
                
                LunchView(isFavorited: isFavorited, isLunch1Favorited: isLunch1Favorited, isLunch2Favorited: isLunch2Favorited, isLunch3Favorited: isLunch3Favorited, isLunch4Favorited: isLunch4Favorited)
                              .tabItem {
                                  Image(systemName: "sun.max.fill")
                                  Text("Lunch")
                              }
                
                DinnerView(isFavorited: isFavorited, isDinner1Favorited: isDinner1Favorited, isDinner2Favorited: isDinner2Favorited, isDinner3Favorited: isDinner3Favorited)
                              .tabItem {
                                  Image(systemName: "sunset.fill")
                                  Text("Dinner")
                              }
                FavoriteBreakfast(isfavorited: isFavorited, isBreakFast1Favorited: isBreakFast1Favorited, isBreakFast2Favorited: isBreakFast2Favorited, isLunch1Favorited: isLunch1Favorited, isLunch2Favorited: isLunch2Favorited, isLunch3Favorited: isLunch3Favorited, isLunch4Favorited: isLunch4Favorited, isDinner1Favorited: isDinner1Favorited, isDinner2Favorited: isDinner2Favorited, isDinner3Favorited: isDinner3Favorited)
                              .tabItem {
                                  Image(systemName: "heart.fill")
                                  Text("Favorites")
                              }
           
          
            }.accentColor(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
            
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
   
        ContentView(isFavorited: FavoritedStatus.init(), isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init())
        
        
        
    }
}
