//
//  UpCardsChair.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI

struct UpCardsChair: View {
    var body: some View {
        VStack(){
            HStack{
        Image("chair")
        .frame(width: 44, height: 44)
        .background(Color("chairshape"))
        .frame(width: 44, height: 44)
        .clipShape(Circle())
        Spacer()
            }
        Text("Как и с КБМ - для расчета цены и оформления всегда будут применяться данные самого молодого и неопытного водителя")
            .fontWeight(.medium)
            .font(.system(size: 15))
            .foregroundColor(Color.white)
            .frame(width: 214, height: 108)
        }
        .padding()
    .frame(width: 238, height: 194)
    .background(Color("greencard"))
    .cornerRadius(14)
}
}

struct UpCardsChair_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsChair()
    }
}
