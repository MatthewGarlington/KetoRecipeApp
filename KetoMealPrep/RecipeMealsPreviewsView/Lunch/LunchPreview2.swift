//
//  LunchPreview2.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct LunchPreview2: View {
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
    
    @State private var doubleTapAnimaitonShow76 = false
    @State private var doubleTapAnimaitonShow72 = false
    @State private var doubleTapAnimaitonShow71 = false
    @State private var doubleTapAnimaitonShow70 = false
    @State private var doubleTapAnimaitonShow61 = false
    @State private var doubleTapAnimaitonShow56 = false
    @State private var doubleTapAnimaitonShow55 = false
    @State private var doubleTapAnimaitonShow52 = false
    @State private var doubleTapAnimaitonShow51 = false
    @State private var doubleTapAnimaitonShow50 = false
    
    @State private var circleColorChanged76 = false
    @State private var heartColorChanged76 = false
    @State private var heartSizeChanged76 = false
    
    @State private var circleColorChanged72 = false
    @State private var heartColorChanged72 = false
    @State private var heartSizeChanged72 = false
    
    @State private var circleColorChanged71 = false
    @State private var heartColorChanged71 = false
    @State private var heartSizeChanged71 = false
    
    @State private var circleColorChanged70 = false
    @State private var heartColorChanged70 = false
    @State private var heartSizeChanged70 = false
    
    @State private var circleColorChanged61 = false
    @State private var heartColorChanged61 = false
    @State private var heartSizeChanged61 = false
    
    @State private var circleColorChanged56 = false
    @State private var heartColorChanged56 = false
    @State private var heartSizeChanged56 = false
    
    @State private var circleColorChanged55 = false
    @State private var heartColorChanged55 = false
    @State private var heartSizeChanged55 = false
    
    @State private var circleColorChanged52 = false
    @State private var heartColorChanged52 = false
    @State private var heartSizeChanged52 = false
    
    @State private var circleColorChanged51 = false
    @State private var heartColorChanged51 = false
    @State private var heartSizeChanged51 = false
    
    @State private var circleColorChanged50 = false
    @State private var heartColorChanged50 = false
    @State private var heartSizeChanged50 = false
    
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
            
            RecipePreviewCell76(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell72(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell71(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell70(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell61(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell56(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell55(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell52(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell51(isLunch2Favorited: isLunch2Favorited)
            RecipePreviewCell50(isLunch2Favorited: isLunch2Favorited)
           

        }
    
    
    
    
    }
}

struct LunchPreview2_Previews: PreviewProvider {
    static var previews: some View {
        LunchPreview2(isLunch2Favorited: FavoriteLunchStatus2.init())
    }
}
