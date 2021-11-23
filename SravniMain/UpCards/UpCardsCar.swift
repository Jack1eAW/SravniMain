//
//  UpCardsCar.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 23.11.2021.
//

import SwiftUI

struct UpCardsCar: View {
    var body: some View {
        VStack(){
            HStack{
        Image("car")
        .frame(width: 44, height: 44)
        .background(Color("carshape"))
        .frame(width: 44, height: 44)
        .clipShape(Circle())
        Spacer()
            }
        Text("Цены на полис ОСАГО будут одинаковые на сайте страховоых, у агента или на сайте сравнения. На сайтах сравнения обычно немного удобнее")
            .fontWeight(.medium)
            .font(.system(size: 15))
            .foregroundColor(Color.white)
            .frame(width: 214, height: 108)
        }
        .padding()
    .frame(width: 238, height: 194)
    .background(Color("violetcard"))
    .cornerRadius(14)
}
}

struct UpCardsCar_Previews: PreviewProvider {
    static var previews: some View {
        UpCardsCar()
    }
}
