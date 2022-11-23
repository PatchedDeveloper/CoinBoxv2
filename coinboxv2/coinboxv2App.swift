//
//  coinboxv2App.swift
//  coinboxv2
//
//  Created by Данила Кардашевский on 23.11.2022.
//

import SwiftUI

@main
struct coinboxv2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
