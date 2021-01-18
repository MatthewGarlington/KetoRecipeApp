//
//  SaladPreviewView1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct SaladPreviewView1: View {
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
    
    @State private var doubleTapAnimaitonShow98 = false
    @State private var doubleTapAnimaitonShow94 = false
    @State private var doubleTapAnimaitonShow80 = false
    @State private var doubleTapAnimaitonShow73 = false
    @State private var doubleTapAnimaitonShow66 = false
    @State private var doubleTapAnimaitonShow64 = false
    @State private var doubleTapAnimaitonShow62 = false
    @State private var doubleTapAnimaitonShow49 = false
    @State private var doubleTapAnimaitonShow42 = false
    @State private var doubleTapAnimaitonShow3 = false
    
    
    @State private var circleColorChanged98 = false
    @State private var heartColorChanged98 = false
    @State private var heartSizeChanged98 = false
    
    @State private var circleColorChanged94 = false
    @State private var heartColorChanged94 = false
    @State private var heartSizeChanged94 = false
    
    @State private var circleColorChanged80 = false
    @State private var heartColorChanged80 = false
    @State private var heartSizeChanged80 = false
    
    @State private var circleColorChanged73 = false
    @State private var heartColorChanged73 = false
    @State private var heartSizeChanged73 = false
    
    @State private var circleColorChanged66 = false
    @State private var heartColorChanged66 = false
    @State private var heartSizeChanged66 = false
    
    @State private var circleColorChanged64 = false
    @State private var heartColorChanged64 = false
    @State private var heartSizeChanged64 = false
    
    @State private var circleColorChanged62 = false
    @State private var heartColorChanged62 = false
    @State private var heartSizeChanged62 = false
    
    @State private var circleColorChanged49 = false
    @State private var heartColorChanged49 = false
    @State private var heartSizeChanged49 = false
    
    @State private var circleColorChanged42 = false
    @State private var heartColorChanged42 = false
    @State private var heartSizeChanged42 = false
    
    @State private var circleColorChanged3 = false
    @State private var heartColorChanged3 = false
    @State private var heartSizeChanged3 = false
    
    @ObservedObject var isFavorited: FavoritedStatus
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
          
            RecipePreviewCell98(isFavorited: isFavorited)
            RecipePreviewCell94(isFavorited: isFavorited)
            RecipePreviewCell80(isFavorited: isFavorited)
            RecipePreviewCell73(isFavorited: isFavorited)
            RecipePreviewCell66(isFavorited: isFavorited)
            RecipePreviewCell64(isFavorited: isFavorited)
            RecipePreviewCell62(isFavorited: isFavorited)
            RecipePreviewCell49(isFavorited: isFavorited)
            RecipePreviewCell42(isFavorited: isFavorited)
            RecipePreviewCell3(isFavorited: isFavorited)

        }
    
    
    
    
    }
}

struct SaladPreviewView1_Previews: PreviewProvider {
    static var previews: some View {
        SaladPreviewView1(isFavorited: FavoritedStatus.init())
    }
}
