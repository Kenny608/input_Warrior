//
//  ContentView.swift
//  input_Warrior
//
//  Created by Kenny Luchau on 4/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Home")
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
