//
//  FrameworkDetailViewModel.swift
//  Apple-Starterkit
//
//  Created by steven ferdianto on 20/04/24.
//

import SwiftUI

final class FrameworkDetailViewModel: ObservableObject {
    @Published var isShowSafariView = false
    
    func toggleSafariView() {
        isShowSafariView = !isShowSafariView
    }
}
