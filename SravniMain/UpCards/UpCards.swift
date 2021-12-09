//
//  UpCards.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI
import Foundation

struct UpCards: View {
    var card: UpCardsModel
var body: some View {
    VStack {
        VStack {
            card.image
                .frame(width: 44, height: 44)
                .background(card.imagecolor)
                .clipShape(Circle())
                .frame(maxWidth: .infinity, maxHeight: 44, alignment: .topLeading)
               
            Text(card.text)
                .font(Font.custom("SFProText-Semibold", size: 15))
                .foregroundColor(Color.white)
                .frame(maxWidth: .infinity, maxHeight: 108, alignment: .topLeading)
            }
            .padding(.horizontal, 12)
            .frame(width: 238, height: 194)
            .background(card.background)
            .cornerRadius(14)
    }
    }
}

struct UpCards_Previews: PreviewProvider {
    static var previews: some View {
        UpCards(card: UpCardsModel(image: Image("airplane"), text: "Цена ОСАГО каждый год меняется, то вверх, то вниз, даже если не было аварий. Разложим цену по полочкам", background: Color("bluecard"), imagecolor: Color("airplaneshape")))
        
    }
}
