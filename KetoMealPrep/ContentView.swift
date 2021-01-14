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
    
    
    
    var body: some View {
        NavigationView {
            TabView {
                
                BreakfastView()
                              .tabItem {
                                  Image(systemName: "sunrise.fill")
                                  Text("Breakfast")
                              }
                
                LunchView()
                              .tabItem {
                                  Image(systemName: "sun.max.fill")
                                  Text("Lunch")
                              }
                
                DinnerView()
                              .tabItem {
                                  Image(systemName: "sunset.fill")
                                  Text("Dinner")
                              }
                
                SaladView()
                              .tabItem {
                                  Image(systemName: "sidebar.left")
                                  Text("Salad")
                              }
          
            }.accentColor(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
            
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
   
        ContentView()
        
        
        
    }
}
