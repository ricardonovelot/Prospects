//
//  HotProscpectsApp.swift
//  HotProscpects
//
//  Created by Ricardo on 23/05/24.
//

import SwiftUI
import SwiftData

@main
struct HotProscpectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
