//
//  ContentView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-06.
//

import SwiftUI

struct DetailView: View {
    let item: FavouriteThing
    var body: some View {
        ScrollView {
            
            PhotoCaptionView(imageName:item.imageName, background: item.background, skill1: item.skill1 , skill2: item.skill2 , name: item.name, healthPoint: item.healthPoint, gender: item.gender, title: item.title , subtitle: item.subtitle, backgroundStory: item.backgroundStory)

            
            }
        }
    }

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: listOfItems.first!)
    }
}
