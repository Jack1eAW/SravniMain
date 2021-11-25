//
//  KbmListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct KbmListSection: View {
    var body: some View {
        HStack{
            Image("kbmimage")
            VStack(spacing: 2){
                HStack(spacing:2){
                Text("КБМ")
                    .font(.system(size: 15))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 34, height: 18)
                Text("Коэффициент бонус-малус")
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .frame(width: 205, height: 18)
                }
                Text("Персональная накопленная скидка каждого водителя за безаварийность")
                    .font(.system(size: 13))
                    .fontWeight(.regular)
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-1)
            }
        }
    }
}

struct KbmListSection_Previews: PreviewProvider {
    static var previews: some View {
        KbmListSection()
    }
}
