//
//  FrameworkGridView.swift
//  Apple-Starterkit
//
//  Created by steven ferdianto on 16/04/24.
//

import SwiftUI

struct FrameworkGridView: View {
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationStack{
            ScrollView {
                LazyVGrid(columns: viewModel.columns) {
                    ForEach(MockData.frameworks) { framework in
                        NavigationLink(value: framework) {
                            FrameworkItemView(
                                framework: framework
                            )
                        }
                    }
                }
            }
            .navigationTitle("🍎 iOS Updates")
            .navigationDestination(for: Framework.self) { framework in
                FrameworkDetailView(framework: framework)
            }
        }
    }
}

struct FrameworkItemView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundStyle(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.7)
                
        }.padding()
    }
}

#Preview {
    FrameworkGridView().preferredColorScheme(.dark)
}
