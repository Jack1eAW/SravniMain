//
//  ContentView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 18.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            
            ScrollView(showsIndicators: false) {
                VStack {
                    VStack{
                    HStack(){
                        Text("Как рассчитывается цена на полис ОСАГО")
                            .font(Font.custom("SFProDisplay-Bold",size: 28))
                            .frame(width: 343, height: 68, alignment: .leading)
                            .padding()
                        }
                    
                    ScrollView(.horizontal,  showsIndicators: false){
                        HStack {
                            UpCardsAirplane()
                            UpCardsPurse()
                            UpCardsSale()
                            UpCardsChair()
                            UpCardsCar()
                        }
                        .padding()
                    }
                    }
                    .background(Color("background"))
                    .edgesIgnoringSafeArea(.top)
                    
                    Spacer()
                    
                    VStack() {
                        Text("Как формируется цена?")
                            .font(Font.custom("SFProDisplay-Bold",size: 20))
                            .frame(width: 343, height: 24, alignment: .leading)
                        FormulCard()
                        
                    }
                    .padding()
                    
                    VStack {
                        Text("Подробнее о коэффицентах")
                            .font(Font.custom("SFProDisplay-Bold",size: 20))
                            .frame(width: 343, height: 24, alignment: .leading)
                        BtListSection()
                        KmListSection()
                        KtListSection()
                        KbmListSection()
                        KoListSection()
                        KvsListSection()
                    }
                    .padding(.top,0)
                }
            }
            .background(Color.white)
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
