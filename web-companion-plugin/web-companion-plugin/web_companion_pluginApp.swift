//
//  web_companion_pluginApp.swift
//  web-companion-plugin
//
//  Created by Fred Parsons on 28/7/2025.
//

import SwiftUI

@main
struct web_companion_pluginApp: App {
    @State private var hostModel = AudioUnitHostModel()

    var body: some Scene {
        WindowGroup {
            ContentView(hostModel: hostModel)
        }
    }
}
