//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Anna Flores on 6/16/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Design", attendees: ["Chella", "Chris"], lengthInMinutes: 5, theme: .poppy)

    ]
}
