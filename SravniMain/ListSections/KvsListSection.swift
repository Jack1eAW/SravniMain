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
                        .font(.system(size: 15))
                        .fontWeight(.semibold)
                        .foregroundColor(Color("flcolor"))
                        .frame(width: 32, height: 18)
                    Text("Коэффициент возраст-стаж")
                            .font(.system(size: 15))
                            .fontWeight(.semibold)
                            .frame(width: 211, height: 18)
                    }
                    Text("Чем старше и опытнее водитель - тем дешевле будет стоить полис")
                        .font(.system(size: 13))
                        .fontWeight(.regular)
                        .foregroundColor(Color("listsection"))
                        .frame(width: 255, height: 32)
                        .offset(x:2)
                }
            }
        }
    }
}

struct KvsListSection_Previews: PreviewProvider {
    static var previews: some View {
        KvsListSection()
    }
}
