//
//  SoupView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI

struct SoupView: View {
    
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
        // Soup Preview View On Homepage
                    
                    VStack {
                        ZStack {
                            Spacer()
                                .frame(width: 400, height: 75)
                                .background(Blur())
                                .cornerRadius(20)
                            
                            
                            Text("Soup and Stew")
                                .font(.title2)
                                .bold()
                            
                        }
                    }.padding(.top)
                    .padding(.bottom, 20)
                    
                    VStack {
              
                SoupPreviewView1()

                    }
            
    }
}

struct SoupView_Previews: PreviewProvider {
    static var previews: some View {
        SoupView()
    }
}
