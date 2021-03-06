//
//  FormulCard.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 30.11.2021.
//

import SwiftUI

struct FormulCard: View {
    var body: some View {
            VStack {
                VStack {
                HStack(spacing: 8) {
                    Text("Цена ОСАГО")
                        .font(Font.custom("SFProText-Semibold",size: 17))
                    Text("=")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(Font.custom("Ubuntu-Bold", size: 20))
                        .frame(width: 12, height: 24)
                    
                    }
                .padding(.trailing, 180)
                }
                VStack{
                    HStack(alignment: .center, spacing:0){
                    VStack(spacing: 0){
                        Text("БТ")
                        .font(Font.custom("SFProText-Semibold",size: 17))
                        .frame(width: 23, height: 20)
                        .foregroundColor(Color("flcolor"))
                        .padding(.trailing,37)
                        Text("Базовый тариф")
                            .font(Font.custom("SFProText-Regular",size: 13))
                            .frame(width: 63, height: 32)
                            .lineLimit(2)
                    }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(Font.custom("Ubuntu-Bold", size: 14))
                        .frame(width: 8, height: 20)
                    VStack(spacing:0) {
                        Text("КМ")
                            .font(Font.custom("SFProText-Semibold",size: 17))
                            .frame(width: 28, height: 20)
                            .foregroundColor(Color("flcolor"))
                            .padding(.trailing,66)
                    Text("Коэффициент мощности")
                            .font(Font.custom("SFProText-Regular",size: 13))
                            .frame(width: 90, height: 32)
                            .lineLimit(2)
                        }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(Font.custom("Ubuntu-Bold", size: 14))
                        .frame(width: 8, height: 20)
                    VStack(spacing: 0) {
                        Text("КТ")
                        .font(Font.custom("SFProText-Semibold",size: 17))
                        .frame(width: 23, height: 20)
                        .foregroundColor(Color("flcolor"))
                        .padding(.trailing, 70)
                        Text("Коэффициент территории")
                            .font(Font.custom("SFProText-Regular",size: 13))
                            .frame(width: 113, height: 32)
                            .lineLimit(2)
                        }
                    Text("×")
                        .foregroundColor(Color("calcsigncolor"))
                        .font(Font.custom("Ubuntu-Bold", size: 14))
                        .frame(width: 8, height: 20)
                }
                    .padding(.trailing)
                    HStack(spacing:0){
                    VStack(spacing:0) {
                Text("КБМ")
                .font(Font.custom("SFProText-Semibold",size: 17))
                .frame(width: 39, height: 20)
                .foregroundColor(Color("flcolor"))
                .padding(.trailing, 68)
                Text("Коэффициент безаварийности")
                    .font(Font.custom("SFProText-Regular",size: 13))
                    .frame(width: 113, height: 32)
                    .lineLimit(2)
                        }
                        Text("×")
                            .foregroundColor(Color("calcsigncolor"))
                            .font(Font.custom("Ubuntu-Bold", size: 14))
                            .frame(width: 8, height: 20)
                        VStack(spacing:0) {
                            Text("КО")
                            .font(Font.custom("SFProText-Semibold",size: 17))
                            .frame(width: 25, height: 20)
                            .foregroundColor(Color("flcolor"))
                            .padding(.trailing, 69)
                            Text("Коэффициент ограничений")
                                .font(Font.custom("SFProText-Regular",size: 13))
                                .frame(width: 90, height: 32)
                                .lineLimit(2)
                            }
                            Text("×")
                                .foregroundColor(Color("calcsigncolor"))
                                .font(Font.custom("Ubuntu-Bold", size: 14))
                                .frame(width: 8, height: 20)
                            VStack(spacing:0) {
                            Text("КВС")
                            .font(Font.custom("SFProText-Semibold",size: 17))
                            .frame(width: 37, height: 20)
                            .foregroundColor(Color("flcolor"))
                            .padding(.trailing, 53)
                            Text("Коэффициент возраст-стаж")
                                .font(Font.custom("SFProText-Regular",size: 13))
                                .frame(width: 89, height: 32)
                                .lineLimit(2)
                            }
                    }
                    .padding(.leading, 0)
                }
            }
            .frame(width: 343, height: 184)
            .background(Color("background"))
            .cornerRadius(16)
    }
}

struct FormulCard_Previews: PreviewProvider {
    static var previews: some View {
        FormulCard()
    }
}
