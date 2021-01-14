//
//  RecipeDetailView4.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/11/21.
//


import SwiftUI
import Kingfisher


struct RecipeDetailView4: View {
    
    
    
    let KetoJSONDecodedDetail: [RecipeArray] = Bundle.main.decode("KetoRecipeDetail.json")
    let KetoJSONDecodedHealth: RecipeHealth? = Bundle.main.decode("RecipeHealth4.json")
    
    let samplePhoto = "https://spoonacular.com/recipeImages/811088-556x370.jpg"
    
    let sampleURL = ""
    
    let sampleInstructions = "Preheat oven to 375 degrees F.Place pistachios, salt and cheese into a food processor and blend until a fine consistency.Lay fillets onto a baking sheet lined with parchment paper. Coat the top side of the salmon fillets with the pistachio mixture.Bake in the oven for 14 minutes or until done.Place all pesto ingredients into the food processor and pulse until a smooth consistency.Top the cooked salmon with a spoonful of pesto."
    
    let sampleInstrucitonsOne = "Preheat oven to 375 degrees F.Place pistachios"
    let sampleInstrucitonsTwo = "Place pistachios, salt and cheese into a food processor and blend until a fine consistency"
    let sampleInstrucitonsThree = "Lay fillets onto a baking sheet lined with parchment paper. Coat the top side of the salmon fillets with the pistachio mixture."
    let sampleInstrucitonsFour = "Bake in the oven for 14 minutes or until done."
    let sampleInstrucitonsFive = "Place all pesto ingredients into the food processor and pulse until a smooth consistency.Top the cooked salmon with a spoonful of pesto"
    
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 0) {
                
                
                ZStack(alignment: .bottomLeading) {
                    
                    KFImage(URL(string: KetoJSONDecodedDetail[4].image ?? samplePhoto))
                        .resizable()
                        .frame(width: 420, height: 250)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                        .cornerRadius(15)
                    LinearGradient(gradient: Gradient(colors: [Color.clear, Color.black]), startPoint: .center, endPoint: .bottom)
                        .frame(width: 420, height: 250)
                    
                    HStack(spacing: 75) {
                        Text("\(KetoJSONDecodedDetail[4].title ?? "")")
                            .foregroundColor(.white)
                            .bold()
                            .frame(width: 210, height: 100)
                        
                        
                        Text("Health Score: \(KetoJSONDecodedDetail[4].healthScore ?? 0)")
                            .foregroundColor(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
                            .bold()
                            .frame(width: 75, height: 100)
                        
                        
                    }.padding(.horizontal)
                    
                    
                }
                
                
                ZStack(alignment: .leading) {
                    
                    Spacer()
                        .frame(width: 420, height: 550)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                        .cornerRadius(15)
                    
                    
                    
                    VStack(alignment: .leading, spacing: 0) {
                        
                     
                        
                        VStack(alignment: .leading, spacing: 5) {
                            
                            Text("Ingredients:")
                                .font(.system(size: 28, weight: .bold))
                            
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[0].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[1].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[2].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[3].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[4].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                        }.padding()
                        
                        VStack(alignment: .leading, spacing: 5) {
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[5].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                   
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[6].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[7].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[8].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            Text("\(KetoJSONDecodedDetail[4].extendedIngredients[9].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
            
                            
                            
                            
                        }.padding()
                        
                        
                        
                        VStack(alignment: .leading, spacing: 10) {
                            
                            
                            Text("Equipment Needed:")
                                .font(.system(size: 28, weight: .bold))
                                .padding()
                            
                            
                            HStack {
                                VStack(alignment: .leading, spacing: 10) {
                                    
                                    
                                    Text("1. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[0].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                    Text("2. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[1].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                }.padding()
                                
                                VStack(alignment: .leading, spacing: 10) {
                                    
                                    
                                    Text("3. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[0].equipment[1].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                    Text("")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                }.padding()
                            }
                        }
                    }
                    
                }
                
                Spacer()
                
                ZStack(alignment: .topLeading) {
                    
                    Spacer()
                        .frame(width: 420, height: 250)
                        .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        
                        
                        Text("Nutrition Facts:")
                            .font(.system(size: 28, weight: .bold))
                            .padding()
                        VStack(alignment: .leading, spacing: 20) {
                            HStack {
                                Text("Total Calories:")
                                    .font(.system(size: 20, weight: .semibold))
                                    .padding(.horizontal)
                                Text("\(KetoJSONDecodedHealth?.calories ?? "")")
                                    .font(.system(size: 20, weight: .semibold))
                            }
                            
                            HStack {
                                Text("Total Carbs:")
                                    .font(.system(size: 20, weight: .semibold))
                                    .padding(.horizontal)
                                Text("\(KetoJSONDecodedHealth?.carbs ?? "")")
                                    .font(.system(size: 20, weight: .semibold))
                            }
                            
                        
                        
                        HStack {
                            Text("Total Protein:")
                                .font(.system(size: 20, weight: .semibold))
                                .padding(.horizontal)
                            Text("\(KetoJSONDecodedHealth?.protein ?? "")")
                                .font(.system(size: 20, weight: .semibold))
                        }
                        
                        HStack {
                            Text("Total Time:")
                                .font(.system(size: 20, weight: .semibold))
                                .padding(.horizontal)
                            Text("\(KetoJSONDecodedDetail[4].readyInMinutes?.formatNumber() ?? "") mins")
                                .font(.system(size: 20, weight: .semibold))
                        }
    
                        
                        }
                        
                    }
                }
                Spacer()
                
                ZStack(alignment: .topLeading) {
                    
                    Spacer()
                        .frame(width: 420, height: 500)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 10) {
                        
                        
                        Text("Meal Instructions:")
                            .font(.system(size: 28, weight: .bold))
                            .padding()
                        
                        VStack(alignment: .leading) {
                            
                            Text("1. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[0].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            
                            Text("2. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[1].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("3. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[2].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("4. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[3].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("5. \(KetoJSONDecodedDetail[4].analyzedInstructions[0].steps[4].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
        
             
                        }.padding()
                        
                        
                    }
                }
                Spacer()
                
                Link(destination: URL(string: "\(KetoJSONDecodedDetail[4].sourceUrl)")!, label: {
                    
                    
                    ZStack(alignment: .center) {
                        
                        Spacer()
                            .frame(width: 420, height: 100)
                            .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
                            .cornerRadius(15)
                        
                        VStack {
                            
                            
                            Text("Go To Meal Link")
                                .foregroundColor(Color.init(#colorLiteral(red: 0.9770744443, green: 0.9277790189, blue: 0.9112425447, alpha: 1)))
                                .font(.system(size: 28, weight: .bold))
                                .padding()
                            
                        }
                        
                    }
                    
                })
            }
        }
    }
}


struct RecipeDetailView4_Previews: PreviewProvider {
    static var previews: some View {
        RecipeDetailView4()
    }
}
