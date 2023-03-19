//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by My Nguyen on 2023/03/12.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
