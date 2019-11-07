//
//  Group.swift
//  Untitled Events App
//
//  Created by Louis Tsai on 11/4/19.
//  Copyright © 2019 Louis Tsai. All rights reserved.
//

import Foundation

struct Group {
    var name: String
//    var imageUrl: String  // TODO probably not String
}

struct MeetupGroupList: Codable {
    var zero: MeetupGroup?
    var one: MeetupGroup?
    var two: MeetupGroup?
    var three: MeetupGroup?
    var four: MeetupGroup?
    var five: MeetupGroup?
    var six: MeetupGroup?
    var seven: MeetupGroup?
    var eight: MeetupGroup?
    var nine: MeetupGroup?
    enum CodingKeys: String, CodingKey {
        case zero = "0"
        case one = "1"
        case two = "2"
        case three = "3"
        case four = "4"
        case five = "5"
        case six = "6"
        case seven = "7"
        case eight = "8"
        case nine = "9"
    }
}

struct MeetupGroup: Codable {
    var score: Double
    var id: Int
    var name: String
    var status: String  // TODO enum???
    var link: URL
}

extension MeetupGroup {
    func toGroup() -> Group {
        return Group(name: self.name)
    }
}
