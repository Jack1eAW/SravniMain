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
                    .font(.system(size: 15))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 19, height: 18)
                    .offset(x:-51)
                Text("Базовый тариф")
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .frame(width: 120, height: 18)
                        .offset(x:-51)
                }
                Text("Устанавливается индивидуально каждой страховой от 2 471 до 5 436 Р")
                    .font(.system(size: 13))
                    .fontWeight(.regular)
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
            }
        }
    }
}

struct BtListSection_Previews: PreviewProvider {
    static var previews: some View {
        BtListSection()
    }
}
