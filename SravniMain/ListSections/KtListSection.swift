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
                    .font(.system(size: 15))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("flcolor"))
                    .frame(width: 24, height: 18)
                    .offset(x:-11)
                Text("Коэффициент территории")
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .frame(width: 197, height: 18)
                        .offset(x:-11)
                }
                Text("Всегда применяется по прописке собственника автомобиля")
                    .font(.system(size: 13))
                    .fontWeight(.regular)
                    .foregroundColor(Color("listsection"))
                    .frame(width: 255, height: 32)
                    .offset(x:-12)
            }
        }
    }
}

struct KtListSection_Previews: PreviewProvider {
    static var previews: some View {
        KtListSection()
    }
}
