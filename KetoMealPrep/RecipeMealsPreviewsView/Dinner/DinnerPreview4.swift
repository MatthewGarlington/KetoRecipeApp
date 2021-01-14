//
//  DinnerPreview4.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview4: View {
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
    
    
    
    var body: some View {
            
    
        VStack(alignment: .leading, spacing: 0) {
            ZStack {
                Spacer()
                    .frame(width: 400, height: 150)
                    .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                    .cornerRadius(20)

                HStack {

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[28].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[28].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[28].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[28].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView28(),
            label: {

                    Image(systemName: "arrow.forward.circle.fill")
                        .foregroundColor(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
                        .font(.system(size: 40))
                        .padding(.horizontal)

                })
                }


            }.padding(.bottom)

            ZStack {
                Spacer()
                    .frame(width: 400, height: 150)
                    .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                    .cornerRadius(20)

                HStack {

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[30].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[30].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[30].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[30].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView30(),
            label: {

                    Image(systemName: "arrow.forward.circle.fill")
                        .foregroundColor(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
                        .font(.system(size: 40))
                        .padding(.horizontal)

                })
                }


            }.padding(.bottom)

           
            
            

        }
    
    
    
    
    }
}

struct DinnerPreview4_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview4()
    }
}
