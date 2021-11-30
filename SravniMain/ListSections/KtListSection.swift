//
//  KtListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct KtListSection: View {
    var body: some View {
        HStack{
            Image("ktimage")
            VStack(spacing: 2){
                HStack(spacing:2){
                Text("КТ")
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 24, height: 18)
                    .offset(x:-11)
                Text("Коэффициент территории")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .frame(width: 202, height: 18)
                        .offset(x:-11)
                }
                Text("Всегда применяется по прописке собственника автомобиля")
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-12)
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
    }
}

struct KtListSection_Previews: PreviewProvider {
    static var previews: some View {
        KtListSection()
    }
}
