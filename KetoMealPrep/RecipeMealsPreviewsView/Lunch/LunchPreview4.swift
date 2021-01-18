//
//  LunchPreview4.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct LunchPreview4: View {
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
    
    @State private var doubleTapAnimaitonShow15 = false
    @State private var doubleTapAnimaitonShow17 = false
    @State private var doubleTapAnimaitonShow18 = false
    @State private var doubleTapAnimaitonShow21 = false
    @State private var doubleTapAnimaitonShow24 = false
    @State private var doubleTapAnimaitonShow26 = false
    @State private var doubleTapAnimaitonShow29 = false
    @State private var doubleTapAnimaitonShow40 = false
    
    @State private var circleColorChanged15 = false
    @State private var heartColorChanged15 = false
    @State private var heartSizeChanged15 = false
    
    @State private var circleColorChanged17 = false
    @State private var heartColorChanged17 = false
    @State private var heartSizeChanged17 = false
    
    @State private var circleColorChanged18 = false
    @State private var heartColorChanged18 = false
    @State private var heartSizeChanged18 = false
    
    @State private var circleColorChanged21 = false
    @State private var heartColorChanged21 = false
    @State private var heartSizeChanged21 = false
    
    @State private var circleColorChanged24 = false
    @State private var heartColorChanged24 = false
    @State private var heartSizeChanged24 = false
    
    @State private var circleColorChanged26 = false
    @State private var heartColorChanged26 = false
    @State private var heartSizeChanged26 = false
    
    @State private var circleColorChanged29 = false
    @State private var heartColorChanged29 = false
    @State private var heartSizeChanged29 = false
    
    @State private var circleColorChanged40 = false
    @State private var heartColorChanged40 = false
    @State private var heartSizeChanged40 = false

    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
           
            RecipePreviewCell15(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell17(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell18(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell21(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell24(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell26(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell29(isLunch4Favorited: isLunch4Favorited)
            RecipePreviewCell40(isLunch4Favorited: isLunch4Favorited)
        
           

        }
    
    
    
    
    }
}
struct LunchPreview4_Previews: PreviewProvider {
    static var previews: some View {
        LunchPreview4(isLunch4Favorited: FavoriteLunchStatus4.init())
    }
}
