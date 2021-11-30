//
//  KvsListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct KvsListSection: View {
    var body: some View {
        HStack{
            HStack{
                Image("kvsimage")
                VStack(spacing: 2){
                    HStack(spacing:2){
                    Text("КВС")
                        .font(Font.custom("SFProText-Semibold", size: 15))
                        .foregroundColor(Color("flcolor"))
                        .frame(width: 32, height: 18)
                    Text("Коэффициент возраст-стаж")
                            .font(Font.custom("SFProText-Semibold", size: 15))
                            .frame(width: 217, height: 18)
                    }
                    Text("Чем старше и опытнее водитель - тем дешевле будет стоить полис")
                        .font(Font.custom("SFProText-Regular", size: 13))
                        .foregroundColor(Color("listsection"))
                        .frame(width: 255, height: 32)
                        .offset(x:2)
                }
            }
        }
        .frame(width: 375, height: 60, alignment: .center)
    }
}

struct KvsListSection_Previews: PreviewProvider {
    static var previews: some View {
        KvsListSection()
    }
}
