//
//  ContentView.swift
//  WeSplit
//
//  Created by Ilkin on 17.02.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.purple
            }
            
            Text("salam")
                .foregroundStyle(.white)
                .font(.system(size: 30, weight: .bold))
                .padding(50)
                .background(.ultraThinMaterial)

        }.ignoresSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
