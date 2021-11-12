//
//  zhugeliangView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-08.
//

import SwiftUI

struct zhugeliangView: View {
    var body: some View {
        ScrollView{
            
            PhotoCaptionView(imageName: "zhugeliang", background: "shu", skill1: "     准备阶段开始时，你可以观看牌堆顶的X张牌（X 为存活角色的数量，且最多为5），将其中任意数量的牌以任意顺序置于牌堆顶，其余以任意顺序置于牌堆底。", skill2: "锁定技，若你没有手牌，你不能成为【杀】或【决斗】的目标。", name: "Zhugeliang", healthPoint: "Health Points:♥️♥️♥️", gender: "Gender:Male", title: "Title:Crouching Dragon", subtitle: "Background Story", backgroundStory: "Zhugeliang born in 181-234, named Kongming, named Wolong. Prime minister of the Shu Han Dynasty during the Three Kingdoms period, outstanding statesman and military strategist , Essayist, calligrapher, inventor. When he was alive, he was named Wuxiang Hou, and after his death he pursued the posthumous post of Zhong Wuhou. The Eastern Jin regime specially named him Wuxing King because of his military ability.")
       
        }
    }
}

struct zhugeliangView_Previews: PreviewProvider {
    static var previews: some View {
        zhugeliangView()
    }
}
