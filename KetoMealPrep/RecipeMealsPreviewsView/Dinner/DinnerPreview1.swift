//
//  DinnerPreview1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview1: View {
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
    
    @State private var doubleTapAnimaitonShow96 = false
    @State private var doubleTapAnimaitonShow93 = false
    @State private var doubleTapAnimaitonShow92 = false
    @State private var doubleTapAnimaitonShow86 = false
    @State private var doubleTapAnimaitonShow84 = false
    @State private var doubleTapAnimaitonShow79 = false
    @State private var doubleTapAnimaitonShow77 = false
    @State private var doubleTapAnimaitonShow74 = false
    @State private var doubleTapAnimaitonShow69 = false
    @State private var doubleTapAnimaitonShow67 = false
    
    
    @State private var circleColorChanged96 = false
    @State private var heartColorChanged96 = false
    @State private var heartSizeChanged96 = false
    
    @State private var circleColorChanged93 = false
    @State private var heartColorChanged93 = false
    @State private var heartSizeChanged93 = false
    
    @State private var circleColorChanged92 = false
    @State private var heartColorChanged92 = false
    @State private var heartSizeChanged92 = false
    
    @State private var circleColorChanged86 = false
    @State private var heartColorChanged86 = false
    @State private var heartSizeChanged86 = false
    
    @State private var circleColorChanged84 = false
    @State private var heartColorChanged84 = false
    @State private var heartSizeChanged84 = false
    
    @State private var circleColorChanged79 = false
    @State private var heartColorChanged79 = false
    @State private var heartSizeChanged79 = false
    
    @State private var circleColorChanged77 = false
    @State private var heartColorChanged77 = false
    @State private var heartSizeChanged77 = false
    
    @State private var circleColorChanged74 = false
    @State private var heartColorChanged74 = false
    @State private var heartSizeChanged74 = false
    
    @State private var circleColorChanged69 = false
    @State private var heartColorChanged69 = false
    @State private var heartSizeChanged69 = false
    
    @State private var circleColorChanged67 = false
    @State private var heartColorChanged67 = false
    @State private var heartSizeChanged67 = false
 
    
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
          
            RecipePreviewCell96(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell93(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell92(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell86(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewcell84(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell79(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell77(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell74(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell69(isDinner1Favorited: isDinner1Favorited)
            RecipePreviewCell67(isDinner1Favorited: isDinner1Favorited)

        }
    
    
    
    
    }
}

struct DinnerPreview1_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview1(isDinner1Favorited: FavoriteDinnerStatus1.init())
    }
}
