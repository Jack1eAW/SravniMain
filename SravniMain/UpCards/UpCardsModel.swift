//
//  UpCardsModel.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 01.12.2021.
//

import SwiftUI
import Foundation

struct UpCardsModel: Identifiable {
    var id = UUID()
    var image: Image
    var text: String
    var background: Color
    var imagecolor: Color
}

let upcardsData = [
    UpCardsModel(image: Image("airplane"), text: "Цена ОСАГО каждый год меняется, то вверх, то вниз, даже если не было аварий. Разложим цену по полочкам", background: Color("bluecard"), imagecolor: Color("airplaneshape")),
    UpCardsModel(image: Image("purse"), text: "Базовый тариф - единственный параметр, который индивидуально устанавливается страховой компанией, все остальные параметры едины для всех", background: Color("purplecard"), imagecolor: Color("purseshape")),
    UpCardsModel(image: Image("sale"), text: "К полису будет применяться “самый плохой” КБМ из всех водителей, то есть за аварийных водителей придется заплатить", background: Color("orangecard"), imagecolor: Color("saleshape")),
    UpCardsModel(image: Image("chair"), text: "Как и с КБМ - для расчета цены и оформления всегда будут применяться данные самого молодого и неопытного водителя", background: Color("greencard"), imagecolor: Color("chairshape")),
    UpCardsModel(image: Image("car"), text: "Цены на полис ОСАГО будут одинаковые на сайте страховоых, у агента или на сайте сравнения. На сайтах сравнения обычно немного удобнее", background: Color("violetcard"), imagecolor: Color("carshape"))
]
