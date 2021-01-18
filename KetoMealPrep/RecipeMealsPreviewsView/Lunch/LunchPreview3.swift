//
//  LunchPreview3.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct LunchPreview3: View {
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
    
    
    @State private var doubleTapAnimaitonShow47 = false
    @State private var doubleTapAnimaitonShow44 = false
    @State private var doubleTapAnimaitonShow43 = false
    @State private var doubleTapAnimaitonShow39 = false
    @State private var doubleTapAnimaitonShow35 = false
    @State private var doubleTapAnimaitonShow33 = false
    @State private var doubleTapAnimaitonShow0 = false
    @State private var doubleTapAnimaitonShow6 = false
    @State private var doubleTapAnimaitonShow11 = false
    @State private var doubleTapAnimaitonShow12 = false
    
    @State private var circleColorChanged47 = false
    @State private var heartColorChanged47 = false
    @State private var heartSizeChanged47 = false
    
    @State private var circleColorChanged44 = false
    @State private var heartColorChanged44 = false
    @State private var heartSizeChanged44 = false
    
    @State private var circleColorChanged43 = false
    @State private var heartColorChanged43 = false
    @State private var heartSizeChanged43 = false
    
    @State private var circleColorChanged39 = false
    @State private var heartColorChanged39 = false
    @State private var heartSizeChanged39 = false
    
    @State private var circleColorChanged35 = false
    @State private var heartColorChanged35 = false
    @State private var heartSizeChanged35 = false
    
    @State private var circleColorChanged33 = false
    @State private var heartColorChanged33 = false
    @State private var heartSizeChanged33 = false
    
    @State private var circleColorChanged0 = false
    @State private var heartColorChanged0 = false
    @State private var heartSizeChanged0 = false
    
    @State private var circleColorChanged6 = false
    @State private var heartColorChanged6 = false
    @State private var heartSizeChanged6 = false
    
    @State private var circleColorChanged11 = false
    @State private var heartColorChanged11 = false
    @State private var heartSizeChanged11 = false
    
    @State private var circleColorChanged12 = false
    @State private var heartColorChanged12 = false
    @State private var heartSizeChanged12 = false
    
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
        
            RecipePreviewCell47(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell44(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell43(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell39(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell35(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell33(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell0(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell6(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell11(isLunch3Favorited: isLunch3Favorited)
            RecipePreviewCell12(isLunch3Favorited: isLunch3Favorited)

        }
    
    
    
    
    }
}

struct LunchPreview3_Previews: PreviewProvider {
    static var previews: some View {
        LunchPreview3(isLunch3Favorited: FavoriteLunchStatus3.init())
    }
}
