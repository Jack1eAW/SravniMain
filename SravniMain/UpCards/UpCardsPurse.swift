//
//  UpCardsPurse.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI

struct UpCardsPurse: View {
    var body: some View {
        VStack(){
            HStack{
        Image("purse")
        .frame(width: 44, height: 44)
        .background(Color("purseshape"))
        .frame(width: 44, height: 44)
        .clipShape(Circle())
        Spacer()
            }
        Text("Базовый тариф - единственный параметр, который индивидуально устанавливается страховой компанией, все остальные параметры едины для всех")
            .fontWeight(.medium)
            .font(.system(size: 15))
            .foregroundColor(Color.white)
            .frame(width: 214, height: 108)
        }
        .padding()
    .frame(width: 238, height: 194)
    .background(Color("purplecard"))
    .cornerRadius(14)
}
}

struct UpCardsPurse_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsPurse()
    }
}
