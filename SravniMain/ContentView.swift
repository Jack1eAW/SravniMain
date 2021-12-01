//
//  ContentView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 18.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ScrollView(showsIndicators: false) {
                
                    Text("Как рассчитывается цена на полис ОСАГО")
                        .font(Font.custom("SFProDisplay-Bold",size: 28))
                        .frame(maxWidth: .infinity, maxHeight: 68, alignment: .leading)
                        .padding()
    
                ScrollView(.horizontal,  showsIndicators: false){
                    HStack(spacing: 12){
                    ForEach(upcardsData) { item in
                        UpCards(card: item)
                        }
                    }
                    .padding(16)
                    }
                
                VStack() {
                    Text("Как формируется цена?")
                        .font(Font.custom("SFProDisplay-Bold",size: 20))
                        .frame(maxWidth: .infinity, maxHeight: 24, alignment: .leading)
                        .padding(.leading)
                    
                    FormulCard()
                        .padding(.leading)
                    
                    Text("Подробнее о коэффицентах")
                        .font(Font.custom("SFProDisplay-Bold",size: 20))
                        .frame(maxWidth: .infinity, maxHeight: 24, alignment: .leading)
                        .padding(.leading)
                    BtListSection()
                    KmListSection()
                    KtListSection()
                    KbmListSection()
                    KoListSection()
                    KvsListSection()
                }
                .padding(.top)
                .padding(.trailing)
                .background(.white)
                
            }
            .background(Color("background"))
            .edgesIgnoringSafeArea(.bottom)
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
