//
//  zhugeliangView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-08.
//

import SwiftUI

struct zhugeliangView: View {
    var body: some View {
        ZStack {
            Image ("zhugeliang")
                .resizable()
                .scaledToFit()
            Image ("shu")
                .padding()
            Text("     准备阶段开始时，你可以观看牌堆顶的X张牌（X 为存活角色的数量，且最多为5），将其中任意数量的牌以任意顺序置于牌堆顶，其余以任意顺序置于牌堆底。")
                .font(.system(size: 9))
                .padding(.top, 282)
                .padding(.leading, 37)
                .padding(.horizontal, 63)
            Text("     锁定技，若你没有手牌，你不能成为【杀】或【决斗】的目标。")
                .font(.system(size: 9))
                .padding(.top, 339)
                .padding(.leading, 37)
                .padding(.horizontal, 63)
            
        }
    }
}

struct zhugeliangView_Previews: PreviewProvider {
    static var previews: some View {
        zhugeliangView()
    }
}
