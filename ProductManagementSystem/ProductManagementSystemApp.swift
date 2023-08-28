//
//  ProductManagementSystemApp.swift
//  ProductManagementSystem
//
//  Created by Syed Raza on 8/28/23.
//

import SwiftUI

@main
struct ProductManagementSystemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
