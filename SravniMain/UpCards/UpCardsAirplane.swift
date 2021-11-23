//
//  UpCards.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI
import Foundation

struct UpCardsAirplane: View {
var body: some View {
                VStack(){
                    HStack{
                Image("airplane")
                .frame(width: 44, height: 44)
                .background(Color("airplaneshape"))
                .frame(width: 44, height: 44)
                .clipShape(Circle())
                Spacer()
                    }
                Text("Цена ОСАГО каждый год меняется, то вверх, то вниз, даже если не было аварий. Разложим цену по полочкам")
                    .fontWeight(.medium)
                    .font(.system(size: 15))
                    .foregroundColor(Color.white)
                    .frame(width: 214, height: 108)
                }
                .padding()
            .frame(width: 238, height: 194)
            .background(Color("bluecard"))
            .cornerRadius(14)
}
}

struct UpCards_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsAirplane()
    }
}
