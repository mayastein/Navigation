//
//  ThirdPage.swift
//  Navigation
//
//  Created by Maya Stein on 4/19/25.
//

import SwiftUI

struct ThirdPage: View {
    var body: some View {
        Text("☎️ CONTACT")
            .font(.largeTitle)
            .foregroundColor(Color(hue: 1.0, saturation: 0.521, brightness: 0.849))
        Text("Reach me on Slack, Gmail, or messages!")
            .font(.title2)
            .foregroundColor(Color(red: 0.87, green: 0.5, blue: 0.501))
            .padding(.all)
        Image("ted")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(.all)
            .frame(width: 200.0, height: 200.0)
    }
}

#Preview {
    ThirdPage()
}
