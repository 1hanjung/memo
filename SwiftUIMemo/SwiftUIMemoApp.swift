//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 정일한 on 2023/08/11.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}