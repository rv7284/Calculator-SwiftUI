//
//  CalCApp.swift
//  CalC
//
//  Created by Ravi on 30/07/22.
//

import SwiftUI

@main
struct CalCApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
