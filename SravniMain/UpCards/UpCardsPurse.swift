//
//  UpCardsPurse.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI

struct UpCardsPurse: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 14)
                .frame(width: 238, height: 194)
                .foregroundColor(Color("purplecard"))
            VStack(spacing:0){
                    HStack{
                        Image("purse")
                            .frame(width: 44, height: 44)
                            .background(Color("purseshape"))
                            .frame(width: 44, height: 44)
                            .clipShape(Circle())
                            }
                    .padding(.trailing, 165)
                        Text("Базовый тариф - единственный параметр, который индивидуально устанавливается страховой компанией, все остальные параметры едины для всех")
                            .font(Font.custom("SFProText-Semibold",size: 15))
                            .foregroundColor(Color.white)
                            .frame(width: 214, height: 126)
                        }
                        .padding()
            }
        }
    }

struct UpCardsPurse_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsPurse()
    }
}
