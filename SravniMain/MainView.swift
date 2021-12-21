//
//  MainView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct MainView: View {
    init() {
            UITabBar.appearance().backgroundColor = UIColor.white
            UITabBar.appearance().barTintColor = UIColor.white
        }
    var body: some View {
        TabView{
            ContentView()
                .tabItem {
                    Text("Из чего состоит ОСАГО")
                    Image("inficon").renderingMode(.template)
                }
            CalcView()
                .tabItem {
                    Text("Калькулятор ОСАГО")
                    Image("calcicon").renderingMode(.template)
                }
        }
        .accentColor(Color("flcolor"))
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
