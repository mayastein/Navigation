//
//  Help.swift
//  Navigation
//
//  Created by Maya Stein on 4/19/25.
//

import SwiftUI

struct Help: View {
    var body: some View {
        Text("🖤 HELP")
            .font(.largeTitle)
            .foregroundColor(Color.black)
        Text("Here is a pictue of an emotional support bunny")
            .font(.title2)
            .padding(.all)
        Image("tofu")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(.all)
            .frame(width: 250.0, height: 250.0)
    }
}

#Preview {
    Help()
}
