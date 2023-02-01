//
//  Apple_DocumentationApp.swift
//  Apple Documentation
//
//  Created by MACBOOK on 1/2/2023.
//

import SwiftUI

@main
struct Apple_DocumentationApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
