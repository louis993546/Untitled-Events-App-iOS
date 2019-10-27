//
//  ContentView.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 10/27/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("Tab Content 1")
                .tabItem { Text("Tab Label 1") }
                .tag(1)
            Text("Tab Content 2")
                .tabItem { Text("Tab Label 2") }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
