//
//  UpCardsSale.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI

struct UpCardsSale: View {
    var body: some View {
        VStack{
        HStack{
        Image("sale")
        .frame(width: 44, height: 44)
        .background(Color("saleshape"))
        .frame(width: 44, height: 44)
        .clipShape(Circle())
        Spacer()
            }
        Text("К полису будет применяться “самый плохой” КБМ из всех водителей, то есть за аварийных водителей придется заплатить")
            .font(Font.custom("SFProText-Semibold",size: 15))
            .foregroundColor(Color.white)
            .frame(width: 214, height: 108)
        }
        .padding()
    .frame(width: 238, height: 194)
    .background(Color("orangecard"))
    .cornerRadius(14)
}
}

struct UpCardsSale_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsSale()
    }
}
