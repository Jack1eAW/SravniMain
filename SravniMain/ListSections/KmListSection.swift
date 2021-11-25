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
                    .font(.system(size: 15))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 24, height: 18)
                    .offset(x:-15)
                Text("Коэффициент мощности")
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .frame(width: 185, height: 18)
                        .offset(x:-15)
                }
                Text("Чем мощнее ваш автомоибиль, тем выше будет коэффициент и цена")
                    .font(.system(size: 13))
                    .fontWeight(.regular)
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-5)
            }
        }
    }
}

struct KmListSection_Previews: PreviewProvider {
    static var previews: some View {
        KmListSection()
    }
}
