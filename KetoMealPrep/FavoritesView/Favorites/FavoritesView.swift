//
//  FavoritesListView.swift
//  KetoMealPrep
//
//  Created by Matthew Garlington on 1/17/21.
//

import SwiftUI

struct FavoritesView: View {
    
    struct Blur: UIViewRepresentable {
        var style: UIBlurEffect.Style = .systemMaterial
        func makeUIView(context: Context) -> UIVisualEffectView {
            return UIVisualEffectView(effect: UIBlurEffect(style: style))
        }
        func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
            uiView.effect = UIBlurEffect(style: style)
        }
    }
    
    @ObservedObject var isfavorited: FavoritedStatus
    @ObservedObject var isBreakFast1Favorited: FavoritedBreakfastStatus1
    @ObservedObject var isBreakFast2Favorited: FavoritedBreakfastStatus2
    @ObservedObject var isLunch1Favorited: FavoriteLunchStatus1
    @ObservedObject var isLunch2Favorited: FavoriteLunchStatus2
    @ObservedObject var isLunch3Favorited: FavoriteLunchStatus3
    @ObservedObject var isLunch4Favorited: FavoriteLunchStatus4
    @ObservedObject var isDinner1Favorited: FavoriteDinnerStatus1
    @ObservedObject var isDinner2Favorited: FavoriteDinnerStatus2
    @ObservedObject var isDinner3Favorited: FavoriteDinnerStatus3
    
    
    
    var body: some View {
    
        ScrollView {
            VStack {
                
                ZStack {
                    Spacer()
                        .frame(width: 400, height: 75)
                        .background(Blur())
                        .cornerRadius(20)
                    
                    
                    Text("Favorites")
                        .font(.title2)
                        .bold()
                    
                }
            }.padding(.top)
            .padding(.bottom, 20)
                    
                
            
        VStack {
        FavoritedListItem97(isBreakFast1Favorited: isBreakFast1Favorited)
        FavoritedListItem95(isBreakFast1Favorited: isBreakFast1Favorited)
        FavoritedListItem68(isBreakFast1Favorited: isBreakFast1Favorited)
        FavoritedListItem63(isBreakFast1Favorited: isBreakFast1Favorited)
        FavoritedListItem59(isBreakFast1Favorited: isBreakFast1Favorited)
        FavoritedListItem53(isBreakFast1Favorited: isBreakFast1Favorited)

            
        }
            
        VStack {
                
        FavoritedListItem32(isBreakFast2Favorited: isBreakFast2Favorited)
        FavoritedListItem9(isBreakFast2Favorited: isBreakFast2Favorited)
        FavoritedLsitItem13(isBreakFast2Favorited: isBreakFast2Favorited)
        FavoritedListItem25(isBreakFast2Favorited: isBreakFast2Favorited)
        FavoritedListItem27(isBreakFast2Favorited: isBreakFast2Favorited)
   
            }
            
            VStack {
                    
            FavoritedListItem99(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem91(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem90(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem89(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem88(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem87(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem85(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem83(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem82(isLunch1Favorited: isLunch1Favorited)
            FavoritedListItem78(isLunch1Favorited: isLunch1Favorited)
       
                }
            
            VStack {
                    
            FavoritedListItem76(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem72(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem71(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem70(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem61(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem56(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem55(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem52(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem51(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem50(isLunch2Favorited: isLunch2Favorited)
       
                }
            
            VStack {
                    
            FavoritedListItem47(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem44(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem43(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem39(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem35(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem33(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem0(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem6(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem11(isLunch3Favorited: isLunch3Favorited)
            FavoritedListItem12(isLunch3Favorited: isLunch3Favorited)
       
                }
            
            VStack {
                    
            FavoritedListItem15(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem17(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem18(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem21(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem24(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem26(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem29(isLunch4Favorited: isLunch4Favorited)
            FavoritedListItem40(isLunch4Favorited: isLunch4Favorited)

                }
            
            VStack {
                    
            FavoritedListItem96(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem93(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem92(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem86(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem84(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem79(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem77(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem74(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem69(isDinner1Favorited: isDinner1Favorited)
            FavoritedListItem67(isDinner1Favorited: isDinner1Favorited)

                }
            
            
            VStack {
                    
            FavoritedListItem65(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem60(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem58(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem57(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem54(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem48(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem41(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem38(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem37(isDinner2Favorited: isDinner2Favorited)
            FavoritedListItem36(isDinner2Favorited: isDinner2Favorited)

                }
            
            VStack {
                    
            FavoritedListItem34(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem1(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem2(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem4(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem5(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem10(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem16(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem20(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem22(isDinner3Favorited: isDinner3Favorited)
            FavoritedListItem23(isDinner3Favorited: isDinner3Favorited)

                }
        }.padding()
        .background(Color.init(#colorLiteral(red: 0.5910183787, green: 0.8180559874, blue: 0.7196184993, alpha: 1)))
        .ignoresSafeArea()
       

            VStack {
                    
            FavoritedListItem28(isfavorited: isfavorited)
            FavoritedListItem30(isfavorited: isfavorited)
                
            }
            
            VStack {
                    
            FavoritedListItem61(isLunch2Favorited: isLunch2Favorited)
            FavoritedListItem75(isfavorited: isfavorited)
            FavoritedListItem46(isfavorited: isfavorited)
            FavoritedListItem45(isfavorited: isfavorited)
                
            }
            
            VStack {
                    
            FavoritedListItem98(isfavorited: isfavorited)
            FavoritedListItem94(isfavorited: isfavorited)
            FavoritedListItem80(isfavorited: isfavorited)
            FavoritedListItem73(isfavorited: isfavorited)
            FavoritedListItem66(isfavorited: isfavorited)
            FavoritedListItem64(isfavorited: isfavorited)
            FavoritedListItem62(isfavorited: isfavorited)
            FavoritedListItem49(isfavorited: isfavorited)
            FavoritedListItem42(isfavorited: isfavorited)
            FavoritedListItem3(isfavorited: isfavorited)

                }
            
            VStack {
                    
            FavoritedListItem7(isfavorited: isfavorited)
            FavoritedListItem8(isfavorited: isfavorited)
            FavoritedListItem14(isfavorited: isfavorited)
            FavoritesListItem19(isfavorited: isfavorited)
            FavoritedListItem31(isfavorited: isfavorited)
                
            }
            


    }
}


struct Favorite_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView(isfavorited: FavoritedStatus.init(), isBreakFast1Favorited: FavoritedBreakfastStatus1.init(), isBreakFast2Favorited: FavoritedBreakfastStatus2.init(), isLunch1Favorited: FavoriteLunchStatus1.init(), isLunch2Favorited: FavoriteLunchStatus2.init(), isLunch3Favorited: FavoriteLunchStatus3.init(), isLunch4Favorited: FavoriteLunchStatus4.init(), isDinner1Favorited: FavoriteDinnerStatus1.init(), isDinner2Favorited: FavoriteDinnerStatus2.init(), isDinner3Favorited: FavoriteDinnerStatus3.init())
    }
}
