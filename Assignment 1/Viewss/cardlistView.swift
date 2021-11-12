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
               
                NavigationLink(destination:lvmengView())
                {
                    HStack  {
                    
                    Image("1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50, alignment: .center)
                            .clipped()
                    VStack{
                        Text ("神吕蒙")
                            .font(.system(size: 12))
                        Text ("圣光之国士")
                            .font(.system(size: 12))
                    }
                }
                }
                
                HStack {
                    Image("2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack{
                        Text ("吕布")
                            .font(.system(size: 12))
                        Text ("武的化身")
                            .font(.system(size: 12))
                    }
                }
                
                HStack {
                    Image("3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack{
                        Text ("诸葛亮")
                            .font(.system(size: 12))
                        Text ("迟暮的丞相")
                            .font(.system(size: 12))
                    }
                }
                
                HStack {
                    Image("4")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack{
                        Text ("司马懿")
                            .font(.system(size: 12))
                        Text ("狼顾之士")
                            .font(.system(size: 12))
                    }
                }
         
               
                .navigationTitle("三国杀")
            }
        }

}

struct cardlistView_Previews: PreviewProvider {
    static var previews: some View {
        cardlistView()
    }
}
