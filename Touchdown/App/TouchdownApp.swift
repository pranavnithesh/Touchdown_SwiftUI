//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by M1089943 on 10/06/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
