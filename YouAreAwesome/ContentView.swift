//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Min-Seok Pang on 8/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                print("You clicked me!")
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
