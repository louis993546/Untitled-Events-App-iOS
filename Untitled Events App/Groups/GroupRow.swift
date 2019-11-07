//
//  GroupRow.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct GroupRow: View {
    var group: Group
    
    var body: some View {
        NavigationLink(destination: GroupDetail(group: group)) {
            HStack {
                Image(systemName: "paperplane")
                Text(group.name)
            }
        }
    }
}

struct GroupRow_Previews: PreviewProvider {
    static var previews: some View {
        GroupRow(group: meetupGroupList.zero!.toGroup())
            .previewLayout(.fixed(width: 375, height: 100))
    }
}
