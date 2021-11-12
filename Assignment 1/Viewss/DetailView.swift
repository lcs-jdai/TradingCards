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
            
            PhotoCaptionView(item.imageName, item.background, item.skill1 , item.skill2 , item.name, item.healthPoint, item.gender, item.title , item.subtitle, item.backgroundStory)

            
            }
        .navigationTitle("神吕蒙")
        }
    }

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: listOfItems.first!)
    }
}
