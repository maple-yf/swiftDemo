//
//  swiftDemoApp.swift
//  swiftDemo
//
//  Created by maple yf on 2024/1/4.
//

import SwiftUI

@main
struct swiftDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
