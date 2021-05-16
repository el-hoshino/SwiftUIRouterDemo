//
//  SwiftUI_RouterDemoApp.swift
//  Shared
//
//  Created by 史 翔新 on 2021/05/17.
//

import SwiftUI

@main
struct SwiftUI_RouterDemoApp: App {
    @StateObject private var router = Router()
    var body: some Scene {
        WindowGroup {
            router.makeView()
        }
    }
}
