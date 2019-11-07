//
//  ContentView.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            GroupsView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Groups")
            }
            EventsView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Events")
            }
            Text("Settings")
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
