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
            
            PhotoCaptionView(imageName: "lvmeg", background: "god", skill1: "摸排阶段，你可以选择采取以下行动来取代摸牌：从牌堆顶亮出五张牌，拿走不同花色的牌各一张，弃掉其余的。", skill2: "出牌阶段，你可以观看任意一名角色的手牌，并可以选择其中一张♥️花色的牌，然后弃掉它或将它置于牌堆顶。", name: "God Lumeng", healthPoint: "Health Points:💛💛💛", gender: "Gender:Male", title: "Title:Kokushi of the Light", subtitle: "Background Story", backgroundStory: "Lu Meng (178-220), whose name was Ziming, was born in Fubei County, Runan County (now Lujiagang, Wanghua Town, Funan County, Anhui Province). Famous general in the late Eastern Han Dynasty.")

            
            }
        .navigationTitle("神吕蒙")
        }
    }

struct lvmengView_Previews: PreviewProvider {
    static var previews: some View {
        lvmengView()
    }
}
