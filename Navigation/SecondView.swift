//
//  SecondView.swift
//  Navigation
//
//  Created by Maya Stein on 4/19/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            Text("ABOUT 🤷🏽‍♀️")
                .font(.largeTitle)
                .foregroundColor(Color(hue: 0.784, saturation: 0.336, brightness: 0.606))
            Text("Hello my name is Maya. I am a rising Senior at Rutgers studying Psychology and Cognitive Science.")
                .font(.title3)
                .fontWeight(.medium)
                .foregroundColor(Color(red: 0.543, green: 0.402, blue: 0.609))
                .padding(.all)
            Image("sammy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.all)
                .frame(width: 250.0, height: 250.0)
        }
    }
}

#Preview {
    SecondView()
}
