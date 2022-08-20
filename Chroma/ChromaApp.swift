//
//  ChromaApp.swift
//  Chroma
//
//  Created by James Perlman on 8/20/22.
//

import SwiftUI

@main
struct ChromaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
