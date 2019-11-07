//
//  EventsList.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct EventsList: View {
    var body: some View {
        List {
            NavigationLink(destination: EventDetail()) {
                EventRow(event: Event(name: "1"))
            }
        }
    }
}

struct EventsList_Previews: PreviewProvider {
    static var previews: some View {
        EventsList()
            .previewLayout(.fixed(width: 375, height: 500))
    }
}
