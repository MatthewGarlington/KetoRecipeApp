//
//  LunchPreview1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct LunchPreview1: View {
    
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
    
    @State private var doubleTapAnimaitonShow99 = false
    @State private var doubleTapAnimaitonShow91 = false
    @State private var doubleTapAnimaitonShow90 = false
    @State private var doubleTapAnimaitonShow89 = false
    @State private var doubleTapAnimaitonShow88 = false
    @State private var doubleTapAnimaitonShow87 = false
    @State private var doubleTapAnimaitonShow85 = false
    @State private var doubleTapAnimaitonShow83 = false
    @State private var doubleTapAnimaitonShow82 = false
    @State private var doubleTapAnimaitonShow78 = false
    
    @State private var circleColorChanged99 = false
    @State private var heartColorChanged99 = false
    @State private var heartSizeChanged99 = false
    
    @State private var circleColorChanged91 = false
    @State private var heartColorChanged91 = false
    @State private var heartSizeChanged91 = false
    
    @State private var circleColorChanged90 = false
    @State private var heartColorChanged90 = false
    @State private var heartSizeChanged90 = false
    
    @State private var circleColorChanged89 = false
    @State private var heartColorChanged89 = false
    @State private var heartSizeChanged89 = false
    
    @State private var circleColorChanged88 = false
    @State private var heartColorChanged88 = false
    @State private var heartSizeChanged88 = false
    
    @State private var circleColorChanged87 = false
    @State private var heartColorChanged87 = false
    @State private var heartSizeChanged87 = false
    
    @State private var circleColorChanged85 = false
    @State private var heartColorChanged85 = false
    @State private var heartSizeChanged85 = false
    
    @State private var circleColorChanged83 = false
    @State private var heartColorChanged83 = false
    @State private var heartSizeChanged83 = false
    
    @State private var circleColorChanged82 = false
    @State private var heartColorChanged82 = false
    @State private var heartSizeChanged82 = false
    
    @State private var circleColorChanged78 = false
    @State private var heartColorChanged78 = false
    @State private var heartSizeChanged78 = false
    
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
           
            
            RecipePreviewCell99(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell91(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell90(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell89(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell88(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell87(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell85(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell83(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell82(isLunch1Favorited: isLunch1Favorited)
            RecipePreviewCell78(isLunch1Favorited: isLunch1Favorited)
            

         

        }
    
    
    
    
    }
}

struct LunchPreview1_Previews: PreviewProvider {
    static var previews: some View {
        LunchPreview1(isLunch1Favorited: FavoriteLunchStatus1.init())
    }
}
