//
//  SwiftUI_Comprehensive_TutorialApp.swift
//  SwiftUI_Comprehensive_Tutorial
//
//  Created by Rami Alaidy on 31/12/2022.
//

import SwiftUI

@main
struct SwiftUI_Comprehensive_TutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
