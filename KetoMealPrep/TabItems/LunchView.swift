//
//  LunchView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI

struct LunchView: View {
    
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
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    var body: some View {
        
     
            ScrollView {
                
                VStack(alignment: .leading) {
                    Spacer()
           // Search View in top corner
                    
                    SearchBarPreviewView()
                        .padding(.top)
               
                      
                
                
        // Lunch Preview View On Homepage
                VStack {
                    ZStack {
                        Spacer()
                            .frame(width: 400, height: 75)
                            .background(Blur())
                            .cornerRadius(20)
                        
                        
                        Text("Lunch")
                            .font(.title2)
                            .bold()
                        
                    }
                }.padding(.top)
                .padding(.bottom, 20)
                VStack {
            LunchPreview1(isLunch1Favorited: isLunch1Favorited)
            LunchPreview2(isLunch2Favorited: isLunch2Favorited)
            LunchPreview3(isLunch3Favorited: isLunch3Favorited)
            LunchPreview4(isLunch4Favorited: isLunch4Favorited)
                }
        
    }
}.padding()
            .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
            .ignoresSafeArea()
    }
}

struct LunchView_Previews: PreviewProvider {
    static var previews: some View {
        LunchView(isFavorited: FavoritedStatus.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init())
    }
}
