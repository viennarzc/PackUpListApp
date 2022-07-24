//
//  PackUpApp.swift
//  PackUp
//
//  Created by Viennarz Curtiz on 7/24/22.
//

import SwiftUI

@main
struct PackUpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
