//
//  MainViewControllerWrapper.swift
//  Cranes
//
//  Created by Tuhin Mahmud on 2/26/24.
//

import SwiftUI

struct MainViewControllerWrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> MainViewController {
        return MainViewController()
    }

    func updateUIViewController(_ uiViewController: MainViewController, context: Context) {
        // Update the view controller if needed
    }
}
