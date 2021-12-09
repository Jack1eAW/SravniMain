//
//  ListSection.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 09.12.2021.
//

import SwiftUI

struct ListSection: View {
    var list: ListSectionModel
    var body: some View {
        
        HStack{
            list.image
            VStack(spacing: 2){
                HStack(){
                    Text(list.fl)
                    .font(Font.custom("SFProText-Semibold", size: 15))
                    .foregroundColor(list.flcolor) +
                    Text(" ") +
                    Text(list.fltext)
                        .font(Font.custom("SFProText-Semibold", size: 15))
                }
                .frame(maxWidth: .infinity, maxHeight: 18, alignment: .leading)
                Text(list.text)
                    .font(Font.custom("SFProText-Regular", size: 13))
                    .foregroundColor(list.textcolor)
                    .frame(maxWidth: .infinity, maxHeight: 32, alignment: .leading)
            }
            list.icon
        }
        .frame(width: 330, height: 52, alignment: .center)
    }
}

struct ListSection_Previews: PreviewProvider {
    static var previews: some View {
        ListSection(list: ListSectionModel(image: Image("btimage"), icon: Image("arrow"), fl: "БТ", fltext: "Базовый тариф", text: "Устанавливается индивидуально каждой страховой от 2 471 до 5 436 Р", flcolor: Color("flcolor"), textcolor: Color("listsection")))
    }
}
