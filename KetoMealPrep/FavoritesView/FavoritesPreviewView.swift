//
//  FavoritesPreviewView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/16/21.
//
//
//import SwiftUI
//
//class Favorites: ObservableObject {
//    // the actual resorts the user has favorited
//    private var resorts: Set<String>
//
//    // the key we're using to read/write in UserDefaults
//    private let saveKey = "Favorites"
//
//    init() {
//        // load our saved data
//
//        // still here? Use an empty array
//        self.resorts = []
//    }
//
//    // returns true if our set contains this resort
//    func contains(_ KetoRecipe: KetoRecipeArray) -> Bool {
//        resorts.contains(KetoRecipe.id.formatNumber())
//    }
//
//    // adds the resort to our set, updates all views, and saves the change
//    func add(_ KetoRecipe: KetoRecipeArray) {
//        objectWillChange.send()
//        resorts.insert(KetoRecipe.id.formatNumber())
//        save()
//    }
//
//    // removes the resort from our set, updates all views, and saves the change
//    func remove(_ KetoRecipe: KetoRecipeArray) {
//        objectWillChange.send()
//        resorts.remove(KetoRecipe.id.formatNumber())
//        save()
//    }
//
//    func save() {
//        // write out our data
//    }
//}
