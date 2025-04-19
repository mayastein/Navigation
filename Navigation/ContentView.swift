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
                Text("Root View :)")
                NavigationLink(destination: SecondView()){
                    Text("Click Me")
                }
                NavigationLink(destination: ThirdPage()){
                        Text("Click me too")
                    }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}


#Preview {
    ContentView()
}
