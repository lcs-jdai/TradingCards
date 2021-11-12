//
//  EnhancedListItemsView.swift
//  Assignment 1
//
//  Created by Jerry Dai on 2021-11-11.
//

import SwiftUI

struct EnhancedListItemsView: View {
    let imageName:String
    let name: String
    let title: String
    var body: some View {
       
HStack  {

Image(imageName)
.resizable()
.scaledToFit()
.frame(width: 50, height: 50, alignment: .center)
.clipped()
VStack{
Text (name)
.font(.system(size: 12))
Text (title)
.font(.system(size: 12))
}
}
}
}

struct EnhancedListItemsView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItemsView(imageName: "1", name: "神吕蒙", title: "圣光之国士")
    }
}
