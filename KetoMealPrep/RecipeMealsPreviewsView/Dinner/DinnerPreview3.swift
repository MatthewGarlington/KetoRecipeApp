//
//  DinnerPreview3.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview3: View {
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
    
    
    @State private var doubleTapAnimaitonShow34 = false
    @State private var doubleTapAnimaitonShow1 = false
    @State private var doubleTapAnimaitonShow2 = false
    @State private var doubleTapAnimaitonShow4 = false
    @State private var doubleTapAnimaitonShow5 = false
    @State private var doubleTapAnimaitonShow10 = false
    @State private var doubleTapAnimaitonShow16 = false
    @State private var doubleTapAnimaitonShow20 = false
    @State private var doubleTapAnimaitonShow22 = false
    @State private var doubleTapAnimaitonShow23 = false
    
    @State private var circleColorChanged34 = false
    @State private var heartColorChanged34 = false
    @State private var heartSizeChanged34 = false
    
    @State private var circleColorChanged1 = false
    @State private var heartColorChanged1 = false
    @State private var heartSizeChanged1 = false
    
    @State private var circleColorChanged2 = false
    @State private var heartColorChanged2 = false
    @State private var heartSizeChanged2 = false
    
    @State private var circleColorChanged4 = false
    @State private var heartColorChanged4 = false
    @State private var heartSizeChanged4 = false
    
    @State private var circleColorChanged5 = false
    @State private var heartColorChanged5 = false
    @State private var heartSizeChanged5 = false
    
    @State private var circleColorChanged10 = false
    @State private var heartColorChanged10 = false
    @State private var heartSizeChanged10 = false
    
    @State private var circleColorChanged16 = false
    @State private var heartColorChanged16 = false
    @State private var heartSizeChanged16 = false
    
    @State private var circleColorChanged20 = false
    @State private var heartColorChanged20 = false
    @State private var heartSizeChanged20 = false
    
    @State private var circleColorChanged22 = false
    @State private var heartColorChanged22 = false
    @State private var heartSizeChanged22 = false
    
    @State private var circleColorChanged23 = false
    @State private var heartColorChanged23 = false
    @State private var heartSizeChanged23 = false
    
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
      
            RecipePreviewCell34(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell1(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell2(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell4(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell5(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell10(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell16(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell20(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell22(isDinner3Favorited: isDinner3Favorited)
            RecipePreviewCell23(isDinner3Favorited: isDinner3Favorited)
            
            

        }
    
    
    
    
    }
}
struct DinnerPreview3_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview3(isDinner3Favorited: FavoriteDinnerStatus3.init())
    }
}
