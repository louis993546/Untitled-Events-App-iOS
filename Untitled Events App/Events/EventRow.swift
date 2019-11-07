//
//  EventsRow.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct EventRow: View {
    var event: Event
    
    var body: some View {
        Text(event.name)
    }
}

struct EventRow_Previews: PreviewProvider {
    static var previews: some View {
        EventRow(event: Event(name: "1"))
            .previewLayout(.fixed(width: 375, height: 100))
    }
}
