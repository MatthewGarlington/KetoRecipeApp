//
//  RecipePreviewcell13.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/16/21.
//

import SwiftUI
import Kingfisher

struct RecipePreviewcell13: View {
    
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
    
    @State private var doubleTapAnimaitonShow13 = false
    
    @State private var circleColorChanged13 = false
    @State private var heartColorChanged13 = false
    @State private var heartSizeChanged13 = false
    
  
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    var body: some View {
        ZStack {
            Spacer()
                .frame(width: 400, height: 150)
                .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                .cornerRadius(20)

            HStack {

                KFImage(URL(string: "\(KetoJSONDecodedDetail[13].image ?? samplePhoto)"))
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 125, height: 100)
                    .shadow(radius: 10)
                    .animation(.easeInOut(duration: 0.8))
              




                VStack(alignment: .leading, spacing: 5){
                    Text("\(KetoJSONDecoded?.results[13].title ?? "Fake Source")")
                        .bold()


                    Text("Ready In \(KetoJSONDecoded?.results[13].readyInMinutes?.formatNumber()  ?? "") minutes")

                    Text("Serving Size: \(KetoJSONDecoded?.results[13].servings?.formatNumber()  ?? "")")



                }


    Spacer()
                ZStack {
                    Circle()
                        .frame(width: 40, height: 40)
                        .foregroundColor(circleColorChanged13 ? Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)) : Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
                    
                    Image(systemName: "heart.fill")
                        .foregroundColor(heartColorChanged13 ? Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)) : .white)
                        .font(.system(size: 40))
                        .scaleEffect(heartSizeChanged13 ? 1.0 : 0.5)
                    
                }
                .animation(.spring(response: 0.3, dampingFraction: 0.3, blendDuration: 0.3))
                .onTapGesture {
                    self.circleColorChanged13.toggle()
                    self.heartColorChanged13.toggle()
                    self.heartSizeChanged13.toggle()
                   
                    if self.heartSizeChanged13 == true {
                        
                        self.isBreakFast2Favorited.isFavorited13 = true
                    }
                    else {
                       
                        self.isBreakFast2Favorited.isFavorited13 = false
                        
                    }
                }.padding()
            }.onTapGesture(count: 2, perform:  {
                
                withAnimation(Animation.easeInOut(duration: 0.8)) {
                
   
                self.doubleTapAnimaitonShow13.toggle()
            }
            })
            
            
            if doubleTapAnimaitonShow13 {
     
                RecipeDetailView13()
                    .transition(.scale)
                
                    .onTapGesture(count: 2, perform: {
                        
                        withAnimation(Animation.easeInOut(duration: 0.8)) {
                        self.doubleTapAnimaitonShow13.toggle()
                        }
                    })
                    
            }


        }.padding(.bottom)
    }
}

struct RecipePreviewcell13_Previews: PreviewProvider {
    static var previews: some View {
        RecipePreviewcell13(isBreakFast2Favorited: FavoritedBreakfastStatus2.init())
    }
}
