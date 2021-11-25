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
                    .font(.system(size: 15))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 24, height: 18)
                    .offset(x:-3)
                Text("Коэффициент ограничений")
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .frame(width: 206, height: 18)
                        .offset(x:-3)
                }
                Text("Если страховка “без ограничений” - полис будет в 2 раза дороже")
                    .font(.system(size: 13))
                    .fontWeight(.regular)
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                   
            }
        }
    }
}

struct KoListSection_Previews: PreviewProvider {
    static var previews: some View {
        KoListSection()
    }
}
