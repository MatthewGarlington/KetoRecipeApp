//
//  SoupPreviewView1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct SoupPreviewView1: View {
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
    
    @State private var doubleTapAnimaitonShow81 = false
    @State private var doubleTapAnimaitonShow75 = false
    @State private var doubleTapAnimaitonShow46 = false
    @State private var doubleTapAnimaitonShow45 = false

    
    @State private var circleColorChanged81 = false
    @State private var heartColorChanged81 = false
    @State private var heartSizeChanged81 = false
    
    @State private var circleColorChanged75 = false
    @State private var heartColorChanged75 = false
    @State private var heartSizeChanged75 = false
    
    @State private var circleColorChanged46 = false
    @State private var heartColorChanged46 = false
    @State private var heartSizeChanged46 = false
    
    @State private var circleColorChanged45 = false
    @State private var heartColorChanged45 = false
    @State private var heartSizeChanged45 = false
    
    
    @ObservedObject var isFavorited: FavoritedStatus
 
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
            
            RecipePreviewCell81(isFavorited: isFavorited)
            RecipePreviewCell75(isFavorited: isFavorited)
            RecipePreviewCell46(isFavorited: isFavorited)
            RecipePreviewCell45(isFavorited: isFavorited)
     

          

        }
    
    
    
    
    }
}

struct SoupPreviewView1_Previews: PreviewProvider {
    static var previews: some View {
        SoupPreviewView1(isFavorited: FavoritedStatus.init())
    }
}
