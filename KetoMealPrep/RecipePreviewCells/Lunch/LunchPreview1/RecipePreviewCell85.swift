//
//  RecipePreviewCell85.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/16/21.
//

import SwiftUI
import Kingfisher

struct RecipePreviewCell85: View {
    
    let KetoJSONDecoded: KetoRecipePreview? = Bundle.main.decode("KetoRecipePreview100.json")
    let KetoJSONDecodedDetail: [RecipeArray] = Bundle.main.decode("KetoRecipeDetail.json")
   
    
    let samplePhoto = "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=700%2C636"
    
    @State private var showNextPage85: Bool = false
    @State private var didTap: Bool = false
    @State private var doubleTapAnimaitonShow85 = false
    @State private var circleColorChanged85 = false
    @State private var heartColorChanged85 = false
    @State private var heartSizeChanged85 = false
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    var body: some View {
        ZStack {
            Spacer()
                .frame(width: 400, height: 150)
                .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                .cornerRadius(20)

            HStack {

                KFImage(URL(string: "\(KetoJSONDecodedDetail[85].image ?? samplePhoto)"))
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 125, height: 100)
                    .shadow(radius: 10)
                    .animation(.easeInOut(duration: 0.8))




                VStack(alignment: .leading, spacing: 5){
                    Text("\(KetoJSONDecoded?.results[85].title ?? "Fake Source")")
                        .bold()


                    Text("Ready In \(KetoJSONDecoded?.results[85].readyInMinutes?.formatNumber()  ?? "") minutes")

                    Text("Serving Size: \(KetoJSONDecoded?.results[85].servings?.formatNumber()  ?? "")")



                }


   Spacer()
                // This is the like button
                    ZStack {
                        Circle()
                            .frame(width: 40, height: 40)
                            .foregroundColor(circleColorChanged85 ? Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)) : Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
                        
                        Image(systemName: "heart.fill")
                            .foregroundColor(heartColorChanged85 ? Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)) : .white)
                            .font(.system(size: 40))
                            .scaleEffect(heartSizeChanged85 ? 1.0 : 0.5)
                        
                    }
                    .animation(.spring(response: 0.3, dampingFraction: 0.3, blendDuration: 0.3))
                    .onTapGesture {
                        self.circleColorChanged85.toggle()
                        self.heartColorChanged85.toggle()
                        self.heartSizeChanged85.toggle()
                        if self.heartSizeChanged85 == true {
                            
                            self.isLunch1Favorited.isFavorited85 = true
                        }
                        else {
                           
                            self.isLunch1Favorited.isFavorited85 = false
                            
                        }
                    }.padding()
            }.onTapGesture(count: 2, perform:  {
                
                withAnimation(Animation.easeInOut(duration: 0.8)) {
                
   
                self.doubleTapAnimaitonShow85.toggle()
            }
            })
            
            
            if doubleTapAnimaitonShow85 {
     
                RecipeDetailView85()
                    .transition(.scale)
                
                    .onTapGesture(count: 2, perform: {
                        
                        withAnimation(Animation.easeInOut(duration: 0.8)) {
                        self.doubleTapAnimaitonShow85.toggle()
                        }
                    })
                    
            }


        }.padding(.bottom)

    }
}

struct RecipePreviewCell85_Previews: PreviewProvider {
    static var previews: some View {
        RecipePreviewCell85(isLunch1Favorited: FavoriteLunchStatus1.init())
    }
}
