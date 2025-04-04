//
//  PtopApp.swift
//  Ptop
//
//  Created by Ernests Smaliķis on 04/04/2025.
//

import SwiftUI

@main
struct PtopApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
