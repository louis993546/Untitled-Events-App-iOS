//
//  GroupsList.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct GroupsList: View {
    
    var body: some View {
        List {
            GroupRow(group: Group(name: "1"))
            GroupRow(group: Group(name: "2"))
            GroupRow(group: Group(name: "3"))
        }
    }
}

struct GroupsList_Previews: PreviewProvider {
    static var previews: some View {
        GroupsList()
    }
}
