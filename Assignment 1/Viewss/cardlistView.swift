//
//  cardlistView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-09.
//

import SwiftUI

struct cardlistView: View {
    var body: some View {
            List {
                ForEach(listOfItems) {
                    currentItem in
                    NavigationLink(destination: DetailView(item:currentItem), label: {
                        EnhancedListItemsView(imageName: currentItem.imageName, name: currentItem.name, title: currentItem.title)
                    })
                }
                
                
               
            }
            .navigationTitle("三国杀")
        }
}

struct cardlistView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            cardlistView()
        }
    }
}


                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   

