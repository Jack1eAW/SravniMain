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
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 35, height: 18)
                Text("Коэффициент бонус-малус")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .frame(width: 211, height: 18)
                }
                Text("Персональная накопленная скидка каждого водителя за безаварийность")
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-1)
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
    }
}

struct KbmListSection_Previews: PreviewProvider {
    static var previews: some View {
        KbmListSection()
    }
}
