//
//  simayiView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-09.
//

import SwiftUI

struct simayiView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Image ("simayi")
                    .resizable()
                    .scaledToFit()
                Image ("wei")
                    .padding()
                Text("当你受到伤害后，你可以获得伤害来源的一张牌。")
                    .font(.system(size: 10))
                    .padding(.top, 258)
                    .padding(.leading, 47)
                    .padding(.horizontal, 63)
                Text("当一名角色的判定牌生效前，你可以打出一张手牌代替之。")
                    .font(.system(size: 10))
                    .padding(.top, 334)
                    .padding(.leading, 47)
                    .padding(.horizontal, 63)
                
            }
            
            VStack (alignment: .leading) {
                
                Text ("Simayi")
                    .fontWeight(.black)
                    .padding(.leading,45)
                    .padding(.vertical)
                
                HStack{
                   
                    Text ("Health Points:💙💙💙")
                        .font(.system(size: 10))
                        .padding(.leading,45)
                       
                    Text ("Gender:Male")
                        .font(.system(size: 10))
                        .padding(.horizontal,1)
                    
                    Text ("Title: Wolf Ghost")
                        .font(.system(size: 10))
                        .padding(.trailing,20)
                
                }
                
                Text ("Background Story")
                    .fontWeight(.black)
                    .padding(.leading,45)
                    .padding(.vertical)
                
                Text ("Sima Yi born in 179 - 251. During the Three Kingdoms period, Cao Wei was a politician, military planner, and power minister, and one of the founders of the Western Jin Dynasty.")
                    .font(.system(size: 10))
                    .padding(.horizontal,45)
            }
        }
    }
}

struct simayiView_Previews: PreviewProvider {
    static var previews: some View {
        simayiView()
    }
}
