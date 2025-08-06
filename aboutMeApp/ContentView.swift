//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 600.0, height: 903.0)
            VStack (spacing: 50){
                ZStack{
                RoundedRectangle(cornerRadius: 10)
                        .frame(width: 375.0, height: 230.0)
                    .opacity(0.50)
                    .colorInvert()
                    HStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 150, height: 200.0)
                            .colorInvert()
                        Image("sunset")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                            .cornerRadius(50)
                    }
                    HStack{
                        VStack{
                            Text("Fun Fact: \n")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.pink)
                            Text("I LOVE watching \n the sunset 🌅❤️‍🔥")
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                        }
                       
                        Text("                                            ")
                    }
                }
                
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 353.0, height: 186.0)
                        .opacity(0.50)
                        .colorInvert()
                    Text("Vianna \n Moshtaghi")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                }
                
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                            .frame(width: 375.0, height: 230.0)
                        .opacity(0.50)
                        .colorInvert()
                    
                    HStack{
                        Image("beach")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0, height: 200.0)
                            .cornerRadius(50)
                        
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 150, height: 200.0)
                            .colorInvert()
                    }
                    HStack{
                        Text("                                            ")
                        VStack{
                            Text("Fun Fact: \n")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.pink)
                            Text("I LOVE going to \n the beach 🌊💙")
                                .font(.headline)
                                .multilineTextAlignment(.trailing)
                        }
                    }
                }
            }
    
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
