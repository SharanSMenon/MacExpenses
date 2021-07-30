//
//  MacExpensesApp.swift
//  MacExpenses
//
//  Created by Sharan Sajiv Menon on 7/29/21.
//

import SwiftUI

@main
struct MacExpensesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
