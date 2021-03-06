//
//  RecipePreview4.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/14/21.
//

import SwiftUI
import Kingfisher


struct RecipePreview4: View {
    
    
    
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[18].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[18].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[18].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[18].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView18(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[19].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[19].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[19].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[19].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView19(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[20].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[20].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[20].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[20].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView20(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[21].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[20].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[21].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[21].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView21(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[22].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[22].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[22].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[22].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView22(),
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
            .frame(width: 400, height: 200)
            .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
            .cornerRadius(20)

        HStack {

            KFImage(URL(string: "\(KetoJSONDecodedDetail[23].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[23].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[23].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[23].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView23(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[24].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[24].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[24].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[24].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView24(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[25].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[25].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[25].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[25].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView25(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[26].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[26].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[26].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[26].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView26(),
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

            KFImage(URL(string: "\(KetoJSONDecodedDetail[27].image ?? samplePhoto)"))
                .resizable()
                .clipShape(Circle())
                .frame(width: 125, height: 100)
                .shadow(radius: 10)




            VStack(alignment: .leading, spacing: 5){
                Text("\(KetoJSONDecoded?.results[27].title ?? "Fake Source")")
                    .bold()


                Text("Ready In \(KetoJSONDecoded?.results[27].readyInMinutes?.formatNumber()  ?? "") minutes")

                Text("Serving Size: \(KetoJSONDecoded?.results[27].servings?.formatNumber()  ?? "")")



            }


Spacer()
    NavigationLink(
    destination: RecipeDetailView27(),
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

struct RecipePreview4_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
        RecipePreview4()
        }
    }
}
