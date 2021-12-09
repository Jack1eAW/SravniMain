//
//  CalcView.swift
//  SravniMain
//
//  Created by Aleksandr Chebotarev on 25.11.2021.
//

import SwiftUI

struct CalcView: View {
        var body: some View {
            NavigationView{
                ScrollView(showsIndicators: false) {
                        Text("Как рассчитывается цена на полис ОСАГО")
                            .font(Font.custom("SFProDisplay-Bold",size: 28))
                            .frame(maxWidth: .infinity, maxHeight: 68, alignment: .leading)
                            .padding()
        
                    ScrollView(.horizontal,  showsIndicators: false){
                        HStack(spacing: 12){
                        ForEach(upcardsData) { item in
                            UpCards(card: item)
                            }
                        }
                        .padding(16)
                        }
                    
                    VStack() {
                        Text("Как формируется цена?")
                            .font(Font.custom("SFProDisplay-Bold",size: 20))
                            .frame(maxWidth: .infinity, maxHeight: 24, alignment: .leading)
                            .padding(.leading)
                        
                        FormulCard()
                            .padding(.leading)
                        
                        Text("Подробнее о коэффицентах")
                            .font(Font.custom("SFProDisplay-Bold",size: 20))
                            .frame(maxWidth: .infinity, maxHeight: 24, alignment: .leading)
                            .padding(.leading)
                        ForEach(listData) { item in
                            NavigationLink(destination: CoefficientView()){
                                VStack{
                            ListSection(list: item)
                                }
                            }
                            .buttonStyle(PlainButtonStyle())
                        }
                    }
                    .padding(.top)
                    .padding(.trailing)
                    .background(.white)
                    
                }
                .background(Color("background"))
                .edgesIgnoringSafeArea(.bottom)
                .navigationBarHidden(true)
    }
        }
}

struct CalcView_Previews: PreviewProvider {
    static var previews: some View {
        CalcView()
    }
}
