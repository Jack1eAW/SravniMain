//
//  KoListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct KoListSection: View {
    var body: some View {
        HStack{
            Image("koimage")
            VStack(spacing: 2){
                HStack(spacing:2){
                Text("КО")
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 24, height: 18)
                Text("Коэффициент ограничений")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .frame(width: 214, height: 18)
                }
                Text("Если страховка “без ограничений” - полис будет в 2 раза дороже")
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                   
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
    }
}

struct KoListSection_Previews: PreviewProvider {
    static var previews: some View {
        KoListSection()
    }
}
