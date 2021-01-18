//
//  DinnerPreview2.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview2: View {
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
    
    @State private var doubleTapAnimaitonShow65 = false
    @State private var doubleTapAnimaitonShow60 = false
    @State private var doubleTapAnimaitonShow58 = false
    @State private var doubleTapAnimaitonShow57 = false
    @State private var doubleTapAnimaitonShow54 = false
    @State private var doubleTapAnimaitonShow48 = false
    @State private var doubleTapAnimaitonShow41 = false
    @State private var doubleTapAnimaitonShow38 = false
    @State private var doubleTapAnimaitonShow36 = false
    @State private var doubleTapAnimaitonShow37 = false
    
    
    @State private var circleColorChanged65 = false
    @State private var heartColorChanged65 = false
    @State private var heartSizeChanged65 = false
    
    @State private var circleColorChanged60 = false
    @State private var heartColorChanged60 = false
    @State private var heartSizeChanged60 = false
    
    @State private var circleColorChanged58 = false
    @State private var heartColorChanged58 = false
    @State private var heartSizeChanged58 = false
    
    @State private var circleColorChanged57 = false
    @State private var heartColorChanged57 = false
    @State private var heartSizeChanged57 = false
    
    @State private var circleColorChanged54 = false
    @State private var heartColorChanged54 = false
    @State private var heartSizeChanged54 = false
    
    @State private var circleColorChanged48 = false
    @State private var heartColorChanged48 = false
    @State private var heartSizeChanged48 = false
    
    @State private var circleColorChanged41 = false
    @State private var heartColorChanged41 = false
    @State private var heartSizeChanged41 = false
    
    @State private var circleColorChanged38 = false
    @State private var heartColorChanged38 = false
    @State private var heartSizeChanged38 = false
    
    @State private var circleColorChanged36 = false
    @State private var heartColorChanged36 = false
    @State private var heartSizeChanged36 = false
    
    @State private var circleColorChanged37 = false
    @State private var heartColorChanged37 = false
    @State private var heartSizeChanged37 = false
    
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
     
            RecipePreviewCell65(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell60(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell58(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell57(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell54(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell48(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell41(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell38(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell37(isDinner2Favorited: isDinner2Favorited)
            RecipePreviewCell36(isDinner2Favorited: isDinner2Favorited)

        }
    
    
    
    
    }
}
struct DinnerPreview2_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview2(isDinner2Favorited: FavoriteDinnerStatus2.init())
    }
}
