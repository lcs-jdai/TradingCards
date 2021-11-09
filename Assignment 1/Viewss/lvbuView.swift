//
//  lvbuView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-08.
//

import SwiftUI

struct lvbuView: View {
    var body: some View {
        ScrollView {
        ZStack {
            Image ("lvbuu")
                .resizable()
                .scaledToFit()
                .padding(.leading, 70)
            Image ("lvbu")
                .padding()
            Text("     锁定技，当你使用【杀】指定一名角色为目标后，该角色需连续使用两张【闪】才能抵消，与你进行【决斗】的角色每次需连续打出两张【杀】。")
                .font(.system(size: 10))
                .padding(.top, 285)
                .padding(.leading, 41)
                .padding(.horizontal, 60)
            
        }
       
        VStack (alignment: .leading) {
            
            Text ("Lubu")
                .fontWeight(.black)
                .padding(.leading,45)
                .padding(.vertical)
            
            HStack{
               
                Text ("Health Points: 4 X ♥️")
                    .font(.system(size: 10))
                    .padding(.leading,45)
                   
                Text ("Gender:Male")
                    .font(.system(size: 10))
                    .padding(.horizontal,1)
                
                Text ("Title:Incarnation of Power")
                    .font(.system(size: 10))
                    .padding(.trailing,20)
            
            }
            
            Text ("Background Story")
                .fontWeight(.black)
                .padding(.leading,45)
                .padding(.vertical)
            
            Text ("Lu Bu is famous for his bravery. The actual weapon used by Lu Bu is a spear. In The Romance of the Three Kingdoms and other folk art images, Lu Buduo is portrayed as The first fierce general of the Three Kingdoms. Its weapon is also fictitious as Fang Tian's painted halberd.")
                .font(.system(size: 10))
                .padding(.horizontal,45)
        }
        }
    }
}

struct lvbuView_Previews: PreviewProvider {
    static var previews: some View {
        lvbuView()
    }
}
