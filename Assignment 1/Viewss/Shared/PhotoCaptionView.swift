//
//  PhotoCaptionView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-11.
//

import SwiftUI

struct PhotoCaptionView: View {
    let imageName: String
    let background: String
    let skill1: String
    let skill2: String
    let name: String
    let healthPoint: String
    let gender: String
    let title: String
    let subtitle: String
    let backgroundStory: String
    
    var body: some View {
        ScrollView {
        ZStack {
            Image (imageName)
                .resizable()
                .scaledToFit()
                .padding(.leading, 70)
            Image (background)
                .padding()
            Text(skill1)
                .font(.system(size: 10))
                .padding(.top, 285)
                .padding(.leading, 41)
                .padding(.horizontal, 60)
            
        }
       
        VStack (alignment: .leading) {
            
            Text (name)
                .fontWeight(.black)
                .padding(.leading,45)
                .padding(.vertical)
            
            HStack{
               
                Text (healthPoint)
                    .font(.system(size: 10))
                    .padding(.leading,45)
                   
                Text (gender)
                    .font(.system(size: 10))
                    .padding(.horizontal,1)
                
                Text (title)
                    .font(.system(size: 10))
                    .padding(.trailing,20)
            
            }
            
            Text (subtitle)
                .fontWeight(.black)
                .padding(.leading,45)
                .padding(.vertical)
            
            Text (backgroundStory)
                .font(.system(size: 10))
                .padding(.horizontal,45)
        }
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "lvbuu", background: "lvbu", skill1: "锁定技，当你使用【杀】指定一名角色为目标后，该角色需连续使用两张【闪】才能抵消，与你进行【决斗】的角色每次需连续打出两张【杀】。", skill2: "", name: "Lubu", healthPoint: "Health Points: 4 X ♥️", gender: "Gender:Male", title: "Title:Incarnation of Power", subtitle: "Background Story", backgroundStory: "Lu Bu is famous for his bravery. The actual weapon used by Lu Bu is a spear. In The Romance of the Three Kingdoms and other folk art images, Lu Buduo is portrayed as The first fierce general of the Three Kingdoms. Its weapon is also fictitious as Fang Tian's painted halberd.")
    }
}
