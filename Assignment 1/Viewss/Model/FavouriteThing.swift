//
//  FavouriteThing.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-11.
//

import Foundation

struct FavouriteThing:Identifiable {
    //Marked: Stored Properties
    let id = UUID()
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
    
}


let listOfItems = [
    FavouriteThing (imageName: "lvmeg", background: "god", skill1: "摸排阶段，你可以选择采取以下行动来取代摸牌：从牌堆顶亮出五张牌，拿走不同花色的牌各一张，弃掉其余的。", skill2: "出牌阶段，你可以观看任意一名角色的手牌，并可以选择其中一张♥️花色的牌，然后弃掉它或将它置于牌堆顶。", name: "God Lumeng", healthPoint: "Health Points:💛💛💛", gender: "Gender:Male", title: "Title:Kokushi of the Light", subtitle: "Background Story", backgroundStory: "Lu Meng (178-220), whose name was Ziming, was born in Fubei County, Runan County (now Lujiagang, Wanghua Town, Funan County, Anhui Province). Famous general in the late Eastern Han Dynasty.")
    
    ,
    
    FavouriteThing (imageName: "lvbuu", background: "lvbu", skill1: "锁定技，当你使用【杀】指定一名角色为目标后，该角色需连续使用两张【闪】才能抵消，与你进行【决斗】的角色每次需连续打出两张【杀】。", skill2: "", name: "Lubu", healthPoint: "Health Points: 4 X ♥️", gender: "Gender:Male", title: "Title:Incarnation of Power", subtitle: "Background Story", backgroundStory: "Lu Bu is famous for his bravery. The actual weapon used by Lu Bu is a spear. In The Romance of the Three Kingdoms and other folk art images, Lu Buduo is portrayed as The first fierce general of the Three Kingdoms. Its weapon is also fictitious as Fang Tian's painted halberd.")
    
    ,
    
    FavouriteThing (imageName: "zhugeliang", background: "shu", skill1: "     准备阶段开始时，你可以观看牌堆顶的X张牌（X 为存活角色的数量，且最多为5），将其中任意数量的牌以任意顺序置于牌堆顶，其余以任意顺序置于牌堆底。", skill2: "锁定技，若你没有手牌，你不能成为【杀】或【决斗】的目标。", name: "Zhugeliang", healthPoint: "Health Points:♥️♥️♥️", gender: "Gender:Male", title: "Title:Crouching Dragon", subtitle: "Background Story", backgroundStory: "Zhugeliang born in 181-234, named Kongming, named Wolong. Prime minister of the Shu Han Dynasty during the Three Kingdoms period, outstanding statesman and military strategist , Essayist, calligrapher, inventor. When he was alive, he was named Wuxiang Hou, and after his death he pursued the posthumous post of Zhong Wuhou. The Eastern Jin regime specially named him Wuxing King because of his military ability.")
    
    ,
    
    FavouriteThing (imageName: "simayi", background: "wei", skill1: "     当你受到伤害后，你可以获得伤害来源的一张牌。", skill2: "当一名角色的判定牌生效前，你可以打出一张手牌代替之。", name: "Simayi", healthPoint: "Health Points:💙💙💙", gender: "Gender:Male", title: "Title: Wolf Ghost", subtitle: "Background Story", backgroundStory: "Sima Yi born in 179 - 251. During the Three Kingdoms period, Cao Wei was a politician, military planner, and power minister, and one of the founders of the Western Jin Dynasty.")
    
]
