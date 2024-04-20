//
//  Framework.swift
//  Apple-Starterkit
//
//  Created by steven ferdianto on 16/04/24.
//

import Foundation

struct FrameworkDescription: Hashable, Identifiable {
    let id = UUID()
    
    let title: String?
    let content: String
}

struct Framework: Hashable, Identifiable {
    let id = UUID()
    
    let name: String
    let imageName: String
    let urlString: String
    let descriptions: [FrameworkDescription]
}

