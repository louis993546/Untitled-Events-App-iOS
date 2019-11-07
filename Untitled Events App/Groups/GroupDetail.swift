//
//  GroupDetail.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import SwiftUI

struct GroupDetail: View {
    var group: Group
    
    var body: some View {
        Text(group.name)
            .navigationBarTitle(Text(verbatim: group.name), displayMode: .inline)
    }
}

struct GroupDetail_Previews: PreviewProvider {
    static var previews: some View {
        GroupDetail(group: Group(name: "1"))
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
