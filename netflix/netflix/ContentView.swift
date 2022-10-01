//
//  ContentView.swift
//  netflix
//
//  Created by User14 on 2022/10/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topTrailing){
        Color.black
            .ignoresSafeArea()
        Image("edgerunners2")
            .resizable()
            .frame(width:400,height:600)
            .position(x: 200, y: 150)
        Image("logos")
            .resizable()
            .scaledToFit()
                .frame(width:45,height:40)
                .position(x:29,y:5)
            Image("edge")
                .resizable()
                .frame(width: 300, height: 300)
                .position(x: 200, y: 360)
            Image("n series")
                .resizable()
                .frame(width: 110, height: 30)
                .position(x: 200, y: 295)
            Group{
            Image("netfliz")
                .resizable()
                .frame(width: 20, height: 20)
                .position(x: 360, y: 3)
            Image("tri")
                .resizable()
                .frame(width: 10, height: 7)
                .position(x: 300, y: 40)
            Image("search")
                .resizable()
                .frame(width: 20, height: 20)
                .position(x: 325, y: 3)
                    
            }
            Group{
            Text("TV Shows")
                .padding()
                .position(x: 75, y: 40)
                .font(.custom("Arial",
                              fixedSize: 15))
                .foregroundColor(.white)
            Text("Movies")
                .padding()
                .position(x: 165, y: 40)
                .font(.custom("Arial",
                              fixedSize: 15))
                .foregroundColor(.white)
            Text("Categories")
                .padding()
                .position(x: 255, y: 40)
                .font(.custom("Arial",
                              fixedSize: 15))
                .foregroundColor(.white)
            }
            ZStack{
                Text("Dystopian")
                    .padding()
                    .position(x: 45, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
                Text("Explosive")
                    .padding()
                    .position(x: 105, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
                Text("Cyberpunk")
                    .padding()
                    .position(x: 165, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
                Text("Mercenaries")
                    .padding()
                    .position(x: 235, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
                Text("Japanese")
                    .padding()
                    .position(x: 305, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
                Text("Gritty")
                    .padding()
                    .position(x: 365, y: 410)
                    .font(.custom("Arial",fixedSize:11))
                    .foregroundColor(.white)
            }
            ZStack{
            Image("cyberunk (1)")
                .resizable()
                .frame(width: 55, height: 55)
                .position(x: 105, y: 462)
                Image("play")
                    .resizable()
                    .frame(width: 70, height: 35)
                    .position(x: 200, y: 460)
                Image("info")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .position(x: 295, y: 462)
                Image("another")
                    .resizable()
                    .frame(width: 400, height: 250)
                    .position(x: 200, y: 630)
            }
            
    }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
