//
//  lvbuView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-08.
//

import SwiftUI

struct lvbuView: View {
    var body: some View {
        
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
       
    }
}

struct lvbuView_Previews: PreviewProvider {
    static var previews: some View {
        lvbuView()
    }
}
