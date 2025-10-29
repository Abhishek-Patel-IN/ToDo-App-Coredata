//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Abhishek Patel on 27/10/25.
//

import SwiftUI
import CoreData

@main
struct ToDoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
