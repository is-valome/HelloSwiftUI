//
//  ContentView.swift
//  MyFirstXcodeProject
//
//  Created by valome on 5/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title2)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
