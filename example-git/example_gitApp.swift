//
//  example_gitApp.swift
//  example-git
//
//  Created by 홍수만 on 2022/12/02.
//

import SwiftUI

@main
struct example_gitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: example_gitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
