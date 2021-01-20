//
//  BreakfastView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI

struct BreakfastView: View {
    
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
    
    @ObservedObject var isFavorited: FavoritedStatus
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2


    @State private var searchText = ""
    
    
    @State var showSearch: Bool = false
    
    var body: some View {
        

        
        
        ScrollView {
 
            
        
      
            
            
            VStack(alignment: .leading) {
                Spacer()
       // Search View in top corner 
                
                SearchBarPreviewView()
                    .padding(.top)
           
                  
        // Breakfast Preview View On Homepage
      
                VStack {
                    
                    
              
                    ZStack {
                        Spacer()
                            .frame(width: 400, height: 75)
                            .background(Blur())
                            .cornerRadius(20)
                        
                        
                        Text("Breakfast")
                            .font(.title2)
                            .bold()
                        
                    }
                }.padding(.top)
                .padding(.bottom, 20)
                
                VStack {
                    
                 
                    
                    BreakfastPreview1(isBreakFast1Favorited: isBreakFast1Favorited)
                    
                    BreakfastPreview2(isBreakFast2Favorited: isBreakFast2Favorited)
                    
                }
            }
        }.padding()
        .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
        .ignoresSafeArea()
        
        
    }
}



                   

struct BreakfastView_Previews: PreviewProvider {
    static var previews: some View {
  
        
        BreakfastView(isFavorited: FavoritedStatus.init(), isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init())
        
    }
}
