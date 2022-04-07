//
//  QuizLearningApp.swift
//  QuizLearning
//
//  Created by Muniyappa on 07/04/22.
//

import SwiftUI

@main
struct QuizLearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
