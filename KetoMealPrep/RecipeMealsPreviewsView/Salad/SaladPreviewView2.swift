//
//  SaladPreviewView2.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct SaladPreviewView2: View {
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
    
    @State private var doubleTapAnimaitonShow7 = false
    @State private var doubleTapAnimaitonShow8 = false
    @State private var doubleTapAnimaitonShow14 = false
    @State private var doubleTapAnimaitonShow19 = false
    @State private var doubleTapAnimaitonShow31 = false
    
    
    @State private var circleColorChanged7 = false
    @State private var heartColorChanged7 = false
    @State private var heartSizeChanged7 = false
    
    @State private var circleColorChanged8 = false
    @State private var heartColorChanged8 = false
    @State private var heartSizeChanged8 = false
    
    @State private var circleColorChanged14 = false
    @State private var heartColorChanged14 = false
    @State private var heartSizeChanged14 = false
    
    @State private var circleColorChanged19 = false
    @State private var heartColorChanged19 = false
    @State private var heartSizeChanged19 = false
    
    @State private var circleColorChanged31 = false
    @State private var heartColorChanged31 = false
    @State private var heartSizeChanged31 = false

    
    @ObservedObject var isFavorited: FavoritedStatus
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {

            
            RecipePreviewCell7(isFavorited: isFavorited)
            RecipePreviewCell8(isFavorited: isFavorited)
            RecipePreviewCell14(isFavorited: isFavorited)
            RecipePreviewCell19(isFavorited: isFavorited)
            RecipePreviewCell31(isFavorited: isFavorited)

            
        }
    
    
    
    
    }
}
struct SaladPreviewView2_Previews: PreviewProvider {
    static var previews: some View {
        SaladPreviewView2(isFavorited: FavoritedStatus.init())
    }
}
