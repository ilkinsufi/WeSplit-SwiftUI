//
//  ContentView.swift
//  WeSplit
//
//  Created by Ilkin on 17.02.25.
//

import SwiftUI

struct ContentView: View {
    @State private var showAlert = false
    var body: some View {
        NavigationStack {
            Form {
                Section{
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
                Text("Hello, World!")
            }
        }
        .navigationTitle("WeSplit")
    }
}

#Preview {
    ContentView()
}
