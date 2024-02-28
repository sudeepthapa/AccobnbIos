//
//  AccoBnBApp.swift
//  AccoBnB
//
//  Created by Dipesh Shrestha on 2/23/24.
//

import SwiftUI

@main
struct AccoBnBApp: App {
    @StateObject var userStateViewModel = UserStateViewModel()
    var body: some Scene {
        WindowGroup {
            SplashScreenView()
        }
        .environmentObject(userStateViewModel)
    }
}
