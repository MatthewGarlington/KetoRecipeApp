//
//  RecipeDetailView30.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/11/21.
//


import SwiftUI
import Kingfisher


struct RecipeDetailView30: View {
    
    
    
    let KetoJSONDecodedDetail: [RecipeArray] = Bundle.main.decode("KetoRecipeDetail.json")
    let KetoJSONDecodedHealth: RecipeHealth? = Bundle.main.decode("RecipeHealth30.json")
    
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
                    
                    KFImage(URL(string: KetoJSONDecodedDetail[30].image ?? samplePhoto))
                        .resizable()
                        .frame(width: 420, height: 250)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                        .cornerRadius(15)
                    LinearGradient(gradient: Gradient(colors: [Color.clear, Color.black]), startPoint: .center, endPoint: .bottom)
                        .frame(width: 420, height: 250)
                    
                    HStack(spacing: 75) {
                        Text("\(KetoJSONDecodedDetail[30].title ?? "")")
                            .foregroundColor(.white)
                            .bold()
                            .frame(width: 210, height: 100)
                        
                        
                        Text("Health Score: \(KetoJSONDecodedDetail[30].healthScore ?? 0)")
                            .foregroundColor(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
                            .bold()
                            .frame(width: 75, height: 100)
                        
                        
                    }.padding(.horizontal)
                    
                    
                }
                
                
                ZStack(alignment: .leading) {
                    
                    Spacer()
                        .frame(width: 420, height: 750)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                     
                    
                    
                    
                    VStack(alignment: .leading, spacing: 0) {
                        
                     
                        
                        
                        VStack(alignment: .leading, spacing: 5) {
                            
                            Text("Ingredients:")
                                .font(.system(size: 28, weight: .bold))
                            
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[0].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[1].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[2].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[13].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[14].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[15].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                   
                        }.padding()
                        VStack(alignment: .leading, spacing: 5) {
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[3].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[4].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[5].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[6].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[7].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[8].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[9].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[10].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[11].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            Text("\(KetoJSONDecodedDetail[30].extendedIngredients[12].original ?? "")")
                                .font(.system(size: 15, weight: .semibold))
                            
                            
                            
                            
                        }.padding()
                        
                        
                        
                        VStack(alignment: .leading, spacing: 10) {
                            
                            
                            Text("Equipment Needed:")
                                .font(.system(size: 28, weight: .bold))
                                .padding()
                            
                            
                            HStack {
                                VStack(alignment: .leading, spacing: 10) {
                                    
                                    
                                    Text("1. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[1].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                    Text("2. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[4].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                }.padding()
                                
                                VStack(alignment: .leading, spacing: 10) {
                                    
                                    
                                    Text("3. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[5].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                    Text("4. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[6].equipment[0].name ?? "")")
                                        .font(.system(size: 20, weight: .semibold))
                                    
                                    
                                }.padding()
                            }
                        }
                    }
                    
                }
                
            
                
                ZStack(alignment: .topLeading) {
                    
                    Spacer()
                        .frame(width: 420, height: 250)
                        .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
                   
                    
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
                            Text("\(KetoJSONDecodedDetail[30].readyInMinutes?.formatNumber() ?? "") mins")
                                .font(.system(size: 20, weight: .semibold))
                        }
    
                        
                        }
                        
                    }
                }
           
                
                ZStack(alignment: .topLeading) {
                    
                    Spacer()
                        .frame(width: 420, height: 2225)
                        .background(Color.init(#colorLiteral(red: 0.9917978644, green: 0.8497276902, blue: 0.5053946376, alpha: 1)))
                  
                    
                    VStack(alignment: .leading, spacing: 10) {
                        
                        
                        Text("Meal Instructions:")
                            .font(.system(size: 28, weight: .bold))
                            .padding()
                        
                        VStack(alignment: .leading) {
                            
                            Text("1. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[0].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            
                            Text("2. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[1].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("3. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[2].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("4. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[3].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            
                            Text("5. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[4].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("6. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[5].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
              
                            Text("7. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[6].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("8. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[7].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("9. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[8].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                        }.padding()
                        VStack(alignment: .leading) {
                            Text("10. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[9].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("11. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[10].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("12. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[11].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("13. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[12].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("14. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[13].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("15. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[14].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                            Text("16. \(KetoJSONDecodedDetail[30].analyzedInstructions[0].steps[15].step ?? "")")
                                .font(.system(size: 18, weight: .semibold))
                                .padding(.bottom)
                    
                    
                            
                        }.padding()
                        
                        
                    }
                }
                Spacer()
                
                Link(destination: URL(string: "\(KetoJSONDecodedDetail[30].sourceUrl)")!, label: {
                    
                    
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


struct RecipeDetailView30_Previews: PreviewProvider {
    static var previews: some View {
        RecipeDetailView30()
    }
}
