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
                NavigationLink(destination: Text("Welcome to view 2")) {
                    Text("Click Me")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
