//
//  Ytp_dl_for_Apple_DevicesApp.swift
//  Ytp-dl for Apple Devices
//
//  Created by Ravi Nathoo on 12/25/24.
//

import SwiftUI
import SwiftData

@main
struct Ytp_dl_for_Apple_DevicesApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
