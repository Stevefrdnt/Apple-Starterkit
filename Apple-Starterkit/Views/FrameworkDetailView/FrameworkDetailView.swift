//
//  FrameworkDetailView.swift
//  Apple-Starterkit
//
//  Created by steven ferdianto on 19/04/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    @StateObject var viewModel = FrameworkDetailViewModel()
    
    let framework: Framework
    
    var body: some View {
        ScrollView{
            VStack {
                FrameworkItemView(framework: framework)
                
                ForEach(framework.descriptions) { desc in
                    VStack(alignment: .leading){
                        if let descTitle = desc.title {
                            Text(descTitle)
                                .font(.title3)
                                .fontWeight(.semibold)
                            Spacer()
                        }
                        Text(desc.content)
                            .font(.body)
                            .multilineTextAlignment(.leading)
                    }.padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
                }
                
                Spacer(minLength: 60)
                
                Button("Learn More", systemImage: "book.fill") {
                    viewModel.toggleSafariView()
                }
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
                
             }
            .padding()
            .fullScreenCover(isPresented: $viewModel.isShowSafariView, content: {
                SafariView(
                    url: (URL(string: framework.urlString) ?? URL(string: "https://developer.apple.com/")!)
                )
            })
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.frameworks[4])
}
