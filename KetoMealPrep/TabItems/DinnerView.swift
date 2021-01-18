//
//  DinnerView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI

struct DinnerView: View {
    
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
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    var body: some View {
        
       
            ScrollView {
        // Dinner Preview View On Homepage
                    
                    VStack {
                        ZStack {
                            Spacer()
                                .frame(width: 400, height: 75)
                                .background(Blur())
                                .cornerRadius(20)
                            
                            
                            Text("Dinner")
                                .font(.title2)
                                .bold()
                            
                        }
                    }.padding(.top)
                    .padding(.bottom, 20)
                    
                    VStack {
              
                DinnerPreview1(isDinner1Favorited: isDinner1Favorited)
                DinnerPreview2(isDinner2Favorited: isDinner2Favorited)
                DinnerPreview3(isDinner3Favorited: isDinner3Favorited)
                DinnerPreview4(isFavorited: isFavorited)
                   
                    }
                
    }.padding()
            .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
            .ignoresSafeArea()
}
        
    
}

struct DinnerView_Previews: PreviewProvider {
    static var previews: some View {
        DinnerView(isFavorited: FavoritedStatus.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init())
    }
}
