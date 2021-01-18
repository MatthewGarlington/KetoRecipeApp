//
//  KetoMealPrepApp.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/8/21.
//

import SwiftUI

@main
struct KetoMealPrepApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(isFavorited: FavoritedStatus.init(), isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init())
        }
    }
}
