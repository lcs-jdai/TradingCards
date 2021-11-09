//
//  ContentView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-06.
//

import SwiftUI

struct lvmengView: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                Image ("lvmeg")
                    .resizable()
                    .scaledToFit()
                Image ("god")
                Text("     摸排阶段，你可以选择采取以下行动来取代摸牌：从牌堆顶亮出五张牌，拿走不同花色的牌各一张，弃掉其余的。")
                    .font(.system(size: 10))
                    .padding(.top, 275)
                    .padding(.leading, 40)
                    .padding(.horizontal, 50)
                
                Text ("    出牌阶段，你可以观看任意一名角色的手牌，并可以选择其中一张♥️花色的牌，然后弃掉它或将它置于牌堆顶。")
                    .font(.system(size: 10))
                    .padding(.top, 350)
                    .padding(.leading, 40)
                    .padding(.horizontal, 50)
            }
                 
            VStack (alignment: .leading) {
                
                Text ("God Lumeng")
                    .fontWeight(.black)
                    .padding(.leading,20)
                    .padding(.vertical)
                
                HStack{
                   
                    Text ("Health Points:💛💛💛")
                        .font(.system(size: 10))
                        .padding(.leading,20)
                       
                    Text ("Gender:Male")
                        .font(.system(size: 10))
                        .padding(.horizontal,1)
                    
                    Text ("Title:Kokushi of the Light")
                        .font(.system(size: 10))
                        .padding(.trailing,20)
                
                }
                
                Text ("Background Story")
                    .fontWeight(.black)
                    .padding(.leading,20)
                    .padding(.vertical)
                
                Text ("Lu Meng (178-220), whose name was Ziming, was born in Fubei County, Runan County (now Lujiagang, Wanghua Town, Funan County, Anhui Province). Famous general in the late Eastern Han Dynasty.")
                    .font(.system(size: 10))
                    .padding(.horizontal,20)
            }
            
            
            
            
            
            
            
            }
        .navigationTitle("神吕蒙")
        }
    }

struct lvmengView_Previews: PreviewProvider {
    static var previews: some View {
        lvmengView()
    }
}
