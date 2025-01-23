//
//  ContentView.swift
//  Flutter Quiz
//
//  Created by Pavel Totskiy on 23.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Flutter Quiz")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
            .padding()
            
            Button("Choose topic"){}
                .font(.title)
                .fontWeight(.semibold)
                .frame(width: 260, height: 60)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
            
            Button("Start test"){}
                .font(.title)
                .fontWeight(.semibold)
                .frame(width: 260, height: 60)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
