//
//  ViewModel.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/8/21.
//


import Foundation

class KetoRecipeViewModel: ObservableObject {
   
    
    @Published var ketoRecipeDetail = [RecipeArray]()
    

                        
    
   
    
    init() {
       
        let config = URLSessionConfiguration.default
      
        config.httpAdditionalHeaders = ["x-rapidapi-key" : "0d5ce136acmsha0935b31dcc0e53p15e7b1jsn99349520e7b2"]
        
        let session = URLSession(configuration: config)

        let url = URL(string: "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/811088/nutritionWidget.json")!
        let task = session.dataTask(with: url) { data, response, error in
            
            

            // ensure there is no error for this HTTP response
            guard error == nil else {
                print ("error: \(error!)")
                return
            }
            
            // ensure there is data returned from this HTTP response
            guard let data = data else {
                print("No data")
                return
            }
            
            // Parse JSON into newJSON struct using JSONDecoder
//            guard let ketoRecipesJSON = try? JSONDecoder().decode([RecipeArray].self, from: data) else {
//               print("Error: Couldn't decode data into ketoRecipeJSON")
//               return
//             }
//
//            print("gotten json response dictionary is \n \(ketoRecipesJSON)")
            // update UI using the response here
//           
//            DispatchQueue.main.async {
//
//            do {
//
//                self.ketoRecipeDetail = try JSONDecoder().decode([RecipeArray].self, from: data)
//                print(self.ketoRecipeDetail[1].healthScore)
//
//            } catch let jsonError {
//
//                print("Decoding failed for UserDetails", jsonError)
//        }
//            }
            
            
        }
        

        // execute the HTTP request
        task.resume()

    }
}

