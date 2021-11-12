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
           
            
            PhotoCaptionView(imageName: "simayi", background: "wei", skill1: "     当你受到伤害后，你可以获得伤害来源的一张牌。", skill2: "当一名角色的判定牌生效前，你可以打出一张手牌代替之。", name: "Simayi", healthPoint: "Health Points:💙💙💙", gender: "Gender:Male", title: "Title: Wolf Ghost", subtitle: "Background Story", backgroundStory: "Sima Yi born in 179 - 251. During the Three Kingdoms period, Cao Wei was a politician, military planner, and power minister, and one of the founders of the Western Jin Dynasty.")
            
        }
    }
}

struct simayiView_Previews: PreviewProvider {
    static var previews: some View {
        simayiView()
    }
}
