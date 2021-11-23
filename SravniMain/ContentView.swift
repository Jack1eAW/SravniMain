//
//  ContentView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 18.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            HStack(){
                Text("Как рассчитывается цена на полис ОСАГО")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
            }
                ScrollView(.horizontal){
                    HStack{
                    UpCardsAirplane()
                    UpCardsPurse()
                    UpCardsSale()
                    UpCardsChair()
                    UpCardsCar()
                    }
                    .padding()
            }
            Spacer()
            List{
                Text("Hello")
            }
        }
        .background(Color("background"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
