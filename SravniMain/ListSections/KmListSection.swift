//
//  KmListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct KmListSection: View {
    var body: some View {
        HStack{
            Image("kmimage")
            VStack(spacing: 2){
                HStack(spacing:2){
                Text("КМ")
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 25, height: 18)
                    .offset(x:-15)
                Text("Коэффициент мощности")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .frame(width: 190, height: 18)
                        .offset(x:-15)
                }
                Text("Чем мощнее ваш автомоибиль, тем выше будет коэффициент и цена")
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-5)
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
    }
}

struct KmListSection_Previews: PreviewProvider {
    static var previews: some View {
        KmListSection()
    }
}
