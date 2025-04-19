//
//  ContentView.swift
//  Navigation
//
//  Created by Maya Stein on 4/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("WELCOME 🏠")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.359, saturation: 0.348, brightness: 0.485))
                NavigationLink(destination: SecondView()){
                    Image("about icon")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: /*@START_MENU_TOKEN@*/220.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/220.0/*@END_MENU_TOKEN@*/)
                        
                        
                        
                }
                NavigationLink(destination: ThirdPage()){
                    Image("contact icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
                    }
                NavigationLink(destination:Help()){
                    Image("help icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
                }
            }
            .navigationTitle("🏠 Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}


#Preview {
    ContentView()
}
