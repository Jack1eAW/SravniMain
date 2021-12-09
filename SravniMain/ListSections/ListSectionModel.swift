//
//  ListSectionModel.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 09.12.2021.
//

import SwiftUI
import Foundation

struct ListSectionModel: Identifiable {
    var id = UUID()
    var image: Image
    var icon: Image
    var fl: String
    var fltext: String
    var text: String
    var flcolor: Color
    var textcolor: Color
}

let listData = [
    ListSectionModel(image: Image("btimage"), icon: Image("arrow"), fl: "БТ", fltext: "Базовый тариф", text: "Устанавливается индивидуально каждой страховой от 2 471 до 5 436 Р", flcolor: Color("flcolor"), textcolor: Color("listsection")),
    ListSectionModel(image: Image("kmimage"), icon: Image("arrow"), fl: "КМ", fltext: "Коэффициент мощности", text: "Чем мощнее ваш автомоибиль, тем выше будет коэффициент и цена", flcolor: Color("flcolor"), textcolor: Color("listsection")),
    ListSectionModel(image: Image("ktimage"), icon: Image("arrow"), fl: "КТ", fltext: "Коэффициент территории", text: "Всегда применяется по прописке собственника автомобиля", flcolor: Color("flcolor"), textcolor: Color("listsection")),
    ListSectionModel(image: Image("kbmimage"), icon: Image("arrow"), fl: "КБМ", fltext: "Коэффициент бонус-малус", text: "Персональная накопленная скидка каждого водителя за безаварийность", flcolor: Color("flcolor"), textcolor: Color("listsection")),
    ListSectionModel(image: Image("koimage"), icon: Image("arrow"), fl: "КО", fltext: "Коэффициент ограничений", text: "Если страховка “без ограничений” - полис будет в 2 раза дороже", flcolor: Color("flcolor"), textcolor: Color("listsection")),
    ListSectionModel(image: Image("kvsimage"), icon: Image("arrow"), fl: "КВС", fltext: "Коэффициент возраст-стаж", text: "Чем старше и опытнее водитель - тем дешевле будет стоить полис", flcolor: Color("flcolor"), textcolor: Color("listsection"))
]
