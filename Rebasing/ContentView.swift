//
//  ContentView.swift
//  Rebasing
//
//  Created by mac on 31/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Content view 4-new")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Content view 33")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
