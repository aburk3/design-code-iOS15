//
//  DesignCodeiOS15App.swift
//  DesignCodeiOS15
//
//  Created by Austin Burke on 12/23/21.
//

import SwiftUI

@main
struct DesignCodeiOS15App: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
