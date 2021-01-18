//
//  BreakfastPreview2.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct BreakfastPreview2: View {
    
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
    
    @State private var doubleTapAnimaitonShow32 = false
    @State private var doubleTapAnimaitonShow9 = false
    @State private var doubleTapAnimaitonShow13 = false
    @State private var doubleTapAnimaitonShow25 = false
    @State private var doubleTapAnimaitonShow27 = false

    @State private var circleColorChanged32 = false
    @State private var heartColorChanged32 = false
    @State private var heartSizeChanged32 = false
    
    @State private var circleColorChanged9 = false
    @State private var heartColorChanged9 = false
    @State private var heartSizeChanged9 = false
    
    @State private var circleColorChanged13 = false
    @State private var heartColorChanged13 = false
    @State private var heartSizeChanged13 = false
    
    @State private var circleColorChanged25 = false
    @State private var heartColorChanged25 = false
    @State private var heartSizeChanged25 = false
    
    @State private var circleColorChanged27 = false
    @State private var heartColorChanged27 = false
    @State private var heartSizeChanged27 = false
    
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    
    
    var body: some View {
        


        VStack(alignment: .leading, spacing: 0) {
            

            
            
            RecipePreviewCell32(isBreakFast2Favorited: isBreakFast2Favorited)
            RecipePreviewCell9(isBreakFast2Favorited: isBreakFast2Favorited)
            RecipePreviewcell13(isBreakFast2Favorited: isBreakFast2Favorited)
            RecipePreviewCell25(isBreakFast2Favorited: isBreakFast2Favorited)
            RecipePreviewCell27(isBreakFast2Favorited: isBreakFast2Favorited)


          
           
           
            

        }

        
        
        
        
        
    }
    
    
}


struct BreakfastPreview2_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ScrollView {
                BreakfastPreview2(isBreakFast2Favorited: FavoritedBreakfastStatus2.init())
            }
        }
    }
}
