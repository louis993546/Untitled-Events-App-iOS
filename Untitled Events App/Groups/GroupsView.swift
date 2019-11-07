//
//  GroupsView.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct GroupsView: View {
    var body: some View {
        NavigationView {
            GroupsList()
                .navigationBarTitle("Groups")
        }
    }
}

struct GroupsView_Previews: PreviewProvider {
    static var previews: some View {
        GroupsView()
    }
}
