//
//  DinnerPreview4.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview4: View {
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
    
    @State private var doubleTapAnimaitonShow28 = false
    @State private var doubleTapAnimaitonShow30 = false
    
    @State private var circleColorChanged28 = false
    @State private var heartColorChanged28 = false
    @State private var heartSizeChanged28 = false
    
    @State private var circleColorChanged30 = false
    @State private var heartColorChanged30 = false
    @State private var heartSizeChanged30 = false
    
 
   
    @ObservedObject var isFavorited: FavoritedStatus
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
            
            RecipePreviewCell28(isFavorited: isFavorited)
            RecipePreviewCell30(isFavorited: isFavorited)
 

            

        }
    
    
    
    
    }
}

struct DinnerPreview4_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview4(isFavorited: FavoritedStatus.init())
    }
}
