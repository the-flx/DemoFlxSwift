//
//  DemoFlxSwiftApp.swift
//  DemoFlxSwift
//
//  Created by Jen-Chieh Shen on 12/30/24.
//

import SwiftUI

import Flx

@main
struct DemoFlxSwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func hello() {
        print(Flx.score(str: "switch-to-buffer", query: "stb")?.score)
    }
}
