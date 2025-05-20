//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Theodore Zhu on 5/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Cyrus Sucks")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("VStack = Vertical Stack")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
