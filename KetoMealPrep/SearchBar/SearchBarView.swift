//
//  SearchBarView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/18/21.
//

import SwiftUI

struct SearchBarView: View {
    let array = ["Peter", "Paul", "Mary", "Anna-Lena", "George", "John", "Greg", "Thomas", "Robert", "Bernie", "Mike", "Benno", "Hugo", "Miles", "Michael", "Mikel", "Tim", "Tom", "Lottie", "Lorrie", "Barbara"]
    
    
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    @ObservedObject var isFavorited: FavoritedStatus
    @State var searchText = ""
    @State private var showCancelButton: Bool = false
    
    var body: some View {
        
        
        
        VStack {
            // Search view
            HStack {
                HStack {
                    Image(systemName: "magnifyingglass")
                    
                    TextField("Search For Meal By Keyword...", text: $searchText, onEditingChanged: { isEditing in
                        self.showCancelButton = false
                    }, onCommit: {
                        print("onCommit")
                    }).foregroundColor(.primary)
                    
                    Button(action: {
                        self.searchText = ""
                    }) {
                        Image(systemName: "xmark.circle.fill").opacity(searchText == "" ? 0 : 1)
                    }
                }
                .frame(width: 380, height: 50)
                .padding(EdgeInsets(top: 8, leading: 6, bottom: 8, trailing: 6))
                .foregroundColor(.secondary)
                .background(Color(.secondarySystemBackground))
                .cornerRadius(10.0)
                
                if showCancelButton  {
                    Button("Cancel") {
                        UIApplication.shared.endEditing(true) // this must be placed before the other commands here
                        self.searchText = ""
                        self.showCancelButton = false
                    }
                    .foregroundColor(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)))
                }
            }
            .padding(.horizontal)
            .navigationBarHidden(showCancelButton) // .animation(.default) // animation does not work properly
            .padding(.bottom)
            .padding()
            ScrollView{
                
                VStack {
                    
                    if self.searchText == "Beef" || self.searchText == "Meat" || self.searchText == "Steak" {
                        
                        VStack {
                            
                            RecipePreviewCell97(isBreakFast1Favorited: isBreakFast1Favorited)
                            RecipePreviewCell25(isBreakFast2Favorited: isBreakFast2Favorited)
                            RecipePreviewcell13(isBreakFast2Favorited: isBreakFast2Favorited)
                            RecipePreviewCell68(isBreakFast1Favorited: isBreakFast1Favorited)
                            RecipePreviewCell24(isLunch4Favorited: isLunch4Favorited)
                            RecipePreviewCell26(isLunch4Favorited: isLunch4Favorited)
                            RecipePreviewCell47(isLunch3Favorited: isLunch3Favorited)
                            RecipePreviewCell6(isLunch3Favorited: isLunch3Favorited)
                            RecipePreviewCell61(isLunch2Favorited: isLunch2Favorited)
                            RecipePreviewCell96(isDinner1Favorited: isDinner1Favorited)
                            
                        }
                        
                        VStack {
                            RecipePreviewCell86(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell77(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell67(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell65(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell60(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell57(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell41(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell38(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell37(isDinner2Favorited: isDinner2Favorited)
                            RecipePreviewCell10(isDinner3Favorited: isDinner3Favorited)
                            
                        }
                        
                        VStack {
                            
                            RecipePreviewCell20(isDinner3Favorited: isDinner3Favorited)
                            RecipePreviewCell45(isFavorited: isFavorited)
                            RecipePreviewCell62(isFavorited: isFavorited)
                            RecipePreviewCell49(isFavorited: isFavorited)
                            RecipePreviewCell42(isFavorited: isFavorited)
                            RecipePreviewCell31(isFavorited: isFavorited)
                            
                            
                            
                        }
                        
                        
                    }
                    
                    
                    
                }.animation(.easeIn)
                
                
                VStack {
                    
                    if self.searchText == "Chicken" {
                        
                        VStack {
                            
                            
                            RecipePreviewCell91(isLunch1Favorited: isLunch1Favorited)
                            RecipePreviewCell89(isLunch1Favorited: isLunch1Favorited)
                            RecipePreviewCell72(isLunch2Favorited: isLunch2Favorited)
                            RecipePreviewCell51(isLunch2Favorited: isLunch2Favorited)
                            RecipePreviewCell44(isLunch3Favorited: isLunch3Favorited)
                            RecipePreviewCell35(isLunch3Favorited: isLunch3Favorited)
                            RecipePreviewCell12(isLunch3Favorited: isLunch3Favorited)
                            RecipePreviewCell17(isLunch4Favorited: isLunch4Favorited)
                            
                            
                            
                        }
                        
                        VStack {
                            
                            RecipePreviewCell30(isFavorited: isFavorited)
                            RecipePreviewCell22(isDinner3Favorited: isDinner3Favorited)
                            RecipePreviewCell92(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell74(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell69(isDinner1Favorited: isDinner1Favorited)
                            RecipePreviewCell64(isFavorited: isFavorited)
                            RecipePreviewCell7(isFavorited: isFavorited)
                            RecipePreviewCell14(isFavorited: isFavorited)
                            
                            
                        }
                        
                        
                    }
                    
                    
                    VStack {
                        
                        if self.searchText == "Pork" {
                            
                            VStack {
                                
                                RecipePreviewCell99(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell90(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell85(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell33(isLunch3Favorited: isLunch3Favorited)
                                RecipePreviewCell21(isLunch4Favorited: isLunch4Favorited)
                                RecipePreviewCell40(isLunch4Favorited: isLunch4Favorited)
                                RecipePreviewCell54(isDinner2Favorited: isDinner2Favorited)
                                RecipePreviewCell81(isFavorited: isFavorited)
                                
                                
                            }
                            
                        }
                        
                        
                        
                        
                    }
                    
                    VStack {
                        
                        if self.searchText == "Fish" {
                            
                            VStack {
                                
                                RecipePreviewCell87(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell78(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell56(isLunch2Favorited: isLunch2Favorited)
                                RecipePreviewCell43(isLunch3Favorited: isLunch3Favorited)
                                RecipePreviewCell0(isLunch3Favorited: isLunch3Favorited)
                                RecipePreviewCell11(isLunch3Favorited: isLunch3Favorited)
                                RecipePreviewCell29(isLunch4Favorited: isLunch4Favorited)
                                RecipePreviewCell28(isFavorited: isFavorited)
                                RecipePreviewCell34(isDinner3Favorited: isDinner3Favorited)
                                RecipePreviewCell2(isDinner3Favorited: isDinner3Favorited)
                                
                                
                            }
                                
                            VStack {
                                
                                RecipePreviewCell4(isDinner3Favorited: isDinner3Favorited)
                                RecipePreviewCell16(isDinner3Favorited: isDinner3Favorited)
                                RecipePreviewCell23(isDinner3Favorited: isDinner3Favorited)
                                RecipePreviewCell58(isDinner2Favorited: isDinner2Favorited)
                                RecipePreviewCell36(isDinner2Favorited: isDinner2Favorited)
                                RecipePreviewCell79(isDinner1Favorited: isDinner1Favorited)
                                RecipePreviewCell94(isFavorited: isFavorited)
                                RecipePreviewCell98(isFavorited: isFavorited)
                                RecipePreviewCell66(isFavorited: isFavorited)
                                RecipePreviewCell3(isFavorited: isFavorited)
              
                            }
        
                            
                        }
                        
                    }
                    
                    VStack {
                        
                        if self.searchText == "Lamb" {
                            
                            VStack {
                                
                                RecipePreviewCell93(isDinner1Favorited: isDinner1Favorited)
                                RecipePreviewcell84(isDinner1Favorited: isDinner1Favorited)
                                RecipePreviewCell5(isDinner3Favorited: isDinner3Favorited)
                                RecipePreviewCell46(isFavorited: isFavorited)
                             
                            
                                
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    VStack {
                        
                        if self.searchText == "Mushroom" {
                            
                            VStack {
                                
                                RecipePreviewCell95(isBreakFast1Favorited: isBreakFast1Favorited)
                                RecipePreviewCell82(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell39(isLunch3Favorited: isLunch3Favorited)
                                RecipePreviewCell6(isLunch3Favorited: isLunch3Favorited)
                               
                             
                            
                                
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    VStack {
                        
                        if self.searchText == "Vegetables" || self.searchText == "Veggies" {
                            
                            VStack {
                                
                                RecipePreviewCell95(isBreakFast1Favorited: isBreakFast1Favorited)
                                RecipePreviewCell53(isBreakFast1Favorited: isBreakFast1Favorited)
                                RecipePreviewCell25(isBreakFast2Favorited: isBreakFast2Favorited)
                                RecipePreviewCell27(isBreakFast2Favorited: isBreakFast2Favorited)
                                RecipePreviewCell88(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell83(isLunch1Favorited: isLunch1Favorited)
                                RecipePreviewCell52(isLunch2Favorited: isLunch2Favorited)
                                RecipePreviewCell50(isLunch2Favorited: isLunch2Favorited)
                                RecipePreviewCell51(isLunch2Favorited: isLunch2Favorited)
                                RecipePreviewCell39(isLunch3Favorited: isLunch3Favorited)
                             
                             
                            
                                
                            }
                            
                            VStack {
                                
                            
                                RecipePreviewCell15(isLunch4Favorited: isLunch4Favorited)
                                RecipePreviewCell18(isLunch4Favorited: isLunch4Favorited)
                                RecipePreviewCell8(isFavorited: isFavorited)
                                RecipePreviewCell19(isFavorited: isFavorited)
                                RecipePreviewCell73(isFavorited: isFavorited)
                             
                            
                                
                            }
                            
                            
                            
                        }
                        
                    }
                }
                
                
                
                
                
                
                
            }
            
            
            
            .resignKeyboardOnDragGesture()
        }
    }
    
}







extension UIApplication {
    func endEditing(_ force: Bool) {
        self.windows
            .filter{$0.isKeyWindow}
            .first?
            .endEditing(force)
    }
}

struct ResignKeyboardOnDragGesture: ViewModifier {
    var gesture = DragGesture().onChanged{_ in
        UIApplication.shared.endEditing(true)
    }
    func body(content: Content) -> some View {
        content.gesture(gesture)
    }
}

extension View {
    func resignKeyboardOnDragGesture() -> some View {
        return modifier(ResignKeyboardOnDragGesture())
    }
}


struct SearchBarView_Previews: PreviewProvider {
    
    
    
    static var previews: some View {
        
        
        SearchBarView(isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init(), isFavorited: FavoritedStatus.init())

            .environment(\.colorScheme, .light)
            .background(Color.init(#colorLiteral(red: 1, green: 0.3821339011, blue: 0.3108643591, alpha: 1)).ignoresSafeArea())
    }
}



      




     

        
        
    




