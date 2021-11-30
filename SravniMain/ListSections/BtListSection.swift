//
//  BtListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct BtListSection: View {
    var body: some View {
        HStack{
            Image("btimage")
            VStack(spacing: 2){
                HStack(spacing:2){
                Text("БТ")
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 20, height: 18)
                    .offset(x:-51)
                Text("Базовый тариф")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .frame(width: 120, height: 18)
                        .offset(x:-51)
                }
                Text("Устанавливается индивидуально каждой страховой от 2 471 до 5 436 Р")
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
        
    }
}

struct BtListSection_Previews: PreviewProvider {
    static var previews: some View {
        BtListSection()
    }
}
