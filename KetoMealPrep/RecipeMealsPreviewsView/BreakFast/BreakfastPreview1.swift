//
//  BreakfastPreview1.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct BreakfastPreview1: View {
    
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
    
    @State private var didTap: Bool = false
    @State private var showNextPage97: Bool = false
    @State private var showNextPage95: Bool = false
    @State private var showNextPage68: Bool = false
    @State private var showNextPage63: Bool = false
    @State private var showNextPage59: Bool = false
    @State private var showNextPage53: Bool = false

    
    @State private var doubleTapAnimaitonShow97 = false
    @State private var doubleTapAnimaitonShow95 = false
    @State private var doubleTapAnimaitonShow68 = false
    @State private var doubleTapAnimaitonShow63 = false
    @State private var doubleTapAnimaitonShow59 = false
    @State private var doubleTapAnimaitonShow53 = false
    
    @State private var circleColorChanged97 = false
    @State private var heartColorChanged97 = false
    @State private var heartSizeChanged97 = false
    
    @State private var circleColorChanged95 = false
    @State private var heartColorChanged95 = false
    @State private var heartSizeChanged95 = false
    
    @State private var circleColorChanged68 = false
    @State private var heartColorChanged68 = false
    @State private var heartSizeChanged68 = false
    
    @State private var circleColorChanged63 = false
    @State private var heartColorChanged63 = false
    @State private var heartSizeChanged63 = false
    
    @State private var circleColorChanged59 = false
    @State private var heartColorChanged59 = false
    @State private var heartSizeChanged59 = false
    
    @State private var circleColorChanged53 = false
    @State private var heartColorChanged53 = false
    @State private var heartSizeChanged53 = false
    
    

    @State private var showFavoritesOnly = true
    
  
  
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    
    
    
    
    
    var body: some View {
        


        VStack(alignment: .leading, spacing: 0) {
            

        
            
            RecipePreviewCell97(isBreakFast1Favorited: isBreakFast1Favorited)
            RecipePreviewCell95(isBreakFast1Favorited: isBreakFast1Favorited)
            RecipePreviewCell68(isBreakFast1Favorited: isBreakFast1Favorited)
            RecipePreviewCell63(isBreakFast1Favorited: isBreakFast1Favorited)
            RecipePreviewCell59(isBreakFast1Favorited: isBreakFast1Favorited)
            RecipePreviewCell53(isBreakFast1Favorited: isBreakFast1Favorited)
            
           
            
           
            
          
        }

    }
    
    
}


struct BreakfastPreview1_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ScrollView {
                BreakfastPreview1(isBreakFast1Favorited: FavoritedBreakfastStatus1.init())
            }
        }
    }
}
