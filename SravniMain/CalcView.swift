//
//  CalcView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct CalcView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 16)
                .foregroundColor(Color("pricebgcolor"))
                .frame(width: 343, height: 184)
            VStack(spacing:0) {
            HStack {
                Text("Цена ОСАГО")
                    .fontWeight(.semibold)
                    .font(.system(size: 17))
                Text("=")
                    .foregroundColor(Color("calcsigncolor"))
                    .font(.system(size: 20))
                    .fontWeight(.bold)
                Spacer()
            }
            .padding()
            HStack(spacing: 0){
                HStack(spacing: 0){
                VStack(spacing:0) {
                Text("БТ")
                .fontWeight(.semibold)
                .font(.system(size: 17))
                .frame(width: 22, height: 20)
                .foregroundColor(Color("flcolor"))
                Text("Базовый тариф")
                    .fontWeight(.regular)
                    .font(.system(size: 13))
                    .frame(width: 63, height: 32)
                    .lineLimit(2)
                }
                Text("×")
                    .foregroundColor(Color("calcsigncolor"))
                    .font(.system(size: 14))
                    .fontWeight(.bold)
                    .frame(width: 8, height: 20)
                }
                HStack(spacing: 0){
                VStack(spacing:0) {
                    Text("КМ")
                    .fontWeight(.semibold)
                    .font(.system(size: 17))
                    .frame(width: 28, height: 20)
                    .foregroundColor(Color("flcolor"))
                    Text("Коэффициент мощности")
                        .fontWeight(.regular)
                        .font(.system(size: 13))
                        .frame(width: 121, height: 32)
                        .lineLimit(2)
                    }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(.system(size: 14))
                        .fontWeight(.bold)
                        .frame(width: 8, height: 20)
                }
                HStack(spacing: 0){
                VStack(spacing:0) {
                    Text("КТ")
                    .fontWeight(.semibold)
                    .font(.system(size: 17))
                    .frame(width: 23, height: 20)
                    .foregroundColor(Color("flcolor"))
                    Text("Коэффициент территории")
                        .fontWeight(.regular)
                        .font(.system(size: 13))
                        .frame(width: 121, height: 32)
                        .lineLimit(2)
                    }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(.system(size: 14))
                        .fontWeight(.bold)
                        .frame(width: 8, height: 20)
                }
            }
                HStack(spacing: 0){
                    HStack(spacing: 0){
                        VStack(spacing:0) {
                    Text("КБМ")
                    .fontWeight(.semibold)
                    .font(.system(size: 17))
                    .frame(width: 38, height: 20)
                    .foregroundColor(Color("flcolor"))
                    Text("Коэффициент безаварийности")
                        .fontWeight(.regular)
                        .font(.system(size: 13))
                        .frame(width: 121, height: 32)
                        .lineLimit(2)
                    }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(.system(size: 14))
                        .fontWeight(.bold)
                        .frame(width: 8, height: 20)
                    }
                    HStack(spacing: -10){
                    VStack(spacing:0) {
                        Text("КО")
                        .fontWeight(.semibold)
                        .font(.system(size: 17))
                        .frame(width: 25, height: 20)
                        .foregroundColor(Color("flcolor"))
                        Text("Коэффициент ограничений")
                            .fontWeight(.regular)
                            .font(.system(size: 13))
                            .frame(width: 121, height: 32)
                            .lineLimit(2)
                        }
                        Text("×")
                            .foregroundColor(Color("calcsigncolor"))
                            .font(.system(size: 14))
                            .fontWeight(.bold)
                            .frame(width: 8, height: 20)
                    }
                    VStack(spacing:0) {
                        Text("КВС")
                        .fontWeight(.semibold)
                        .font(.system(size: 17))
                        .frame(width: 36, height: 20)
                        .foregroundColor(Color("flcolor"))
                        Text("Коэффициент возраст-стаж")
                            .fontWeight(.regular)
                            .font(.system(size: 13))
                            .frame(width: 89, height: 32)
                            .lineLimit(2)
                        }
                }
        }
    }
    }
}

struct CalcView_Previews: PreviewProvider {
    static var previews: some View {
        CalcView()
    }
}
