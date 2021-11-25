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
            ScrollView {
                VStack {
                    VStack{
                    HStack(){
                        Text("Как рассчитывается цена на полис ОСАГО")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding()
                        }
                    
                    ScrollView(.horizontal){
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
                    .frame(minWidth: 100, maxWidth: .infinity, minHeight: 100, maxHeight: .infinity)
                    .background(Color("background"))
                    .edgesIgnoringSafeArea(.top)
                    
                    Spacer()
                    
                    VStack() {
                        Text("Как формируется цена?")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        CalcView()
                        
                    }
                    
                    VStack {
                        Text("Подробнее о коэффицентах")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        BtListSection()
                        KmListSection()
                        KtListSection()
                        KbmListSection()
                        KoListSection()
                        KvsListSection()
                    }
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
