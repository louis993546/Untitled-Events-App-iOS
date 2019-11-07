//
//  EventsView.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct EventsView: View {
    var body: some View {
        NavigationView {
            EventsList()
                .navigationBarTitle("Events")
        }
    }
}

struct EventsView_Previews: PreviewProvider {
    static var previews: some View {
        EventsView()
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
