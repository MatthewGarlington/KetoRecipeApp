//
//  RecipePreviewIII.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct RecipePreviewIII: View {
    
    
    
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[11].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[11].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[11].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[11].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView11(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[12].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[12].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[12].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[12].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView12(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[13].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[13].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[13].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[13].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView13(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[14].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[14].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[14].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[14].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView14(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[15].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[15].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[15].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[15].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView15(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[16].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[16].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[16].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[16].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView16(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[17].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[17].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[17].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[17].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView17(),
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


struct RecipePreviewIII_Previews: PreviewProvider {
    static var previews: some View {
        
        ScrollView {
        RecipePreviewIII()
        }
    }
}
