//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jaeyeol on 2022/07/01.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
