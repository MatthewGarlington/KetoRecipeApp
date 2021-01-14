//
//  RecipePreviewView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/13/21.
//

import SwiftUI
import Kingfisher










      

        

       
       
struct RecipePreview9: View {
    
    
    
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[68].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[68].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[68].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[68].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView68(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[69].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[69].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[69].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[69].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView69(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[70].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[70].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[70].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[70].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView70(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[71].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[71].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[71].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[71].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView71(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[72].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[72].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[72].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[72].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView72(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[73].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[73].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[73].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[73].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView73(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[74].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[74].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[74].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[74].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView74(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[75].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[75].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[75].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[75].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView75(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[76].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[76].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[76].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[76].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView76(),
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

                    KFImage(URL(string: "\(KetoJSONDecodedDetail[77].image ?? samplePhoto)"))
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(100)
                        .shadow(radius: 10)
                        .padding()




                    VStack(alignment: .leading, spacing: 5){
                        Text("\(KetoJSONDecoded?.results[77].title ?? "Fake Source")")
                            .bold()


                        Text("Ready In \(KetoJSONDecoded?.results[77].readyInMinutes?.formatNumber()  ?? "") minutes")

                        Text("Serving Size: \(KetoJSONDecoded?.results[77].servings?.formatNumber()  ?? "")")



                    }


       Spacer()
            NavigationLink(
            destination: RecipeDetailView77(),
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
        ScrollView{
        RecipePreview4()
        }
        
        
    }
}


