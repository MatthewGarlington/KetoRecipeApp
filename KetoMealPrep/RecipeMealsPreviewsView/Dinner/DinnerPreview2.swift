//
//  DinnerPreview2.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher

struct DinnerPreview2: View {
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[65].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[65].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[65].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[65].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView65(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[60].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[60].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[60].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[60].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView60(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[58].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[58].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[58].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[58].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView58(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[57].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[57].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[57].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[57].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView57(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[54].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[54].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[54].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[54].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView54(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[48].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[48].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[48].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[48].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView48(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[41].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[41].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[41].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[41].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView41(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[38].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[38].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[38].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[38].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView38(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[37].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[37].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[37].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[37].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView37(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[36].image ?? samplePhoto)"))
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 125, height: 100)
                        .shadow(radius: 10)




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[36].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[36].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[36].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView36(),
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
struct DinnerPreview2_Previews: PreviewProvider {
    static var previews: some View {
        DinnerPreview2()
    }
}
