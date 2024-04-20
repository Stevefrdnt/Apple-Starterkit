//
//  MockData.swift
//  Apple-Starterkit
//
//  Created by steven ferdianto on 16/04/24.
//

import Foundation

struct MockData {
    static let frameworks = [
        Framework(
            name: "Xcode",
            imageName: "xcode",
            urlString: "https://developer.apple.com/xcode/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "Code and design your apps faster with enhanced code completion, interactive previews, and live animations. Use Git staging to craft your next commit without leaving your code. Explore and diagnose your test results with redesigned test reports with video recording. And start deploying seamlessly to TestFlight and the App Store from Xcode Cloud.")
            ]
        ),
        
        Framework(
            name: "Swift",
            imageName: "swift",
            urlString: "https://developer.apple.com/swift/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "Swift unlocks new kinds of expressive and intuitive APIs by introducing macros. Swift and C++ code can now interoperate directly, making it easy to use Swift in your C++ projects. The latest release includes many other enhancements, such as improved result builder compiler performance, faster JSON encoding and decoding, and expanded support for generics.")
            ]
        ),
        
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "SwiftUI is the best way to build modern user interfaces that work across all Apple platforms. This year, SwiftUI gains support for creating more sophisticated animations with phases and keyframes. Data flow between views is simpler and more performant using the new Observable annotation. Widgets are now interactive and run in new places like StandBy, the Lock Screen on iPad, and on desktop on Mac.")
            ]
        ),
        
        Framework(
            name: "SwiftData",
            imageName: "swiftdata",
            urlString: "https://developer.apple.com/xcode/swiftdata/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "SwiftData is an all-new framework for managing data within your apps. Models are described using regular Swift code, without the need for custom editors. SwiftData automatically provides relationship management, undo/redo support, iCloud synchronization, and more. And SwiftData integrates with SwiftUI, so your data is readily available and your views are always up to date.")
            ]
        ),
        
        Framework(
            name: "WidgetKit",
            imageName: "widgetkit",
            urlString: "https://developer.apple.com/widgets/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "Widgets are becoming even more powerful in even more places. Now you can use WidgetKit to build support for interactivity and animated transitions, so people can take action right in your widget. Once you rebuild for iOS 17, with just a few simple changes your existing widgets will look great in StandBy on iPhone, on the Lock Screen on iPad, and on the desktop on Mac. With SwiftUI, the system adapts your widget’s color and spacing based on context, extending its usefulness across platforms."
                ),
                FrameworkDescription(
                    title: nil,
                    content: "Live Activities built with WidgetKit and ActivityKit are now available on iPad to help people stay on top of what’s happening in your app in real time, right from the Lock Screen."
                )
            ]
        ),
        
        Framework(
            name: "App Intent",
            imageName: "app-intents",
            urlString: "https://developer.apple.com/shortcuts/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "When you adopt App Shortcuts, your app’s key features are automatically surfaced in Spotlight when people search for your app. A new design makes running your app’s shortcuts easier than ever and new natural language capabilities let people execute your shortcuts with their voice with even more flexibility. A redesigned Shortcuts app allows for your key features to be discovered and run in one convenient place.")
            ]
        ),
        
        Framework(
            name: "Metal",
            imageName: "metal",
            urlString: "https://developer.apple.com/metal/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "Metal powers hardware-accelerated graphics on Apple platforms by providing a low-overhead API, rich shading language, tight integration between graphics and compute, and an unparalleled suite of GPU profiling and debugging tools. With the new game porting toolkit and Metal shader converter, now it’s even easier to bring your games to Mac.")
            ]
        ),
        
        Framework(
            name: "Core ML",
            imageName: "core-ml",
            urlString: "https://developer.apple.com/machine-learning/",
            descriptions: [
                FrameworkDescription(
                    title: "Core ML",
                    content: "Updates to the Core ML framework bring even faster model loading and inference. The new Async Prediction API simplifies the creation of interactive ML-powered experiences and aids in maximizing hardware utilization. Use the new Core ML Tools optimization module to help compress and optimize your models for deployment on Apple hardware. Weight pruning, quantization, and palletization utilities can be applied during model conversion or while training your model in frameworks like PyTorch to preserve accuracy during compression."),
                FrameworkDescription(
                    title: "Create ML", 
                    content: "Use the Create ML app or framework to build custom models on top of Apple’s latest visual feature extractors for images and multilingual transformer-based embeddings for text. Creating a model to understand the content of images has never been easier with the addition of multilabel classification, interactive model evaluation, and new APIs for custom training data augmentations."),
                FrameworkDescription(
                    title: "Machine learning APIs", 
                    content: "New APIs in the Vision framework provide advanced image segmentation, animal body pose detection, and 3D human body pose leveraging depth information. Use VisionKit to easily integrate Visual Lookup and subject-lifting experiences into your app. The Natural Language framework enhances understanding of multilingual text using new transformer-based embedding models. The Speech framework makes it easy to introduce custom vocabulary for speech recognition, so you can personalize your user experiences.")
            ]
        ),
        
        Framework(
            name: "SFSymbols",
            imageName: "sf-symbols-2",
            urlString: "https://developer.apple.com/sf-symbols/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "SF Symbols is a library of iconography designed to integrate seamlessly with San Francisco, the system font for Apple platforms. SF Symbols 5 introduces a collection of expressive animations, over 700 new symbols, and enhanced tools for custom symbols.")
            ]
        ),
        
        Framework(
            name: "TipKit",
            imageName: "tipkit",
            urlString: "https://developer.apple.com/tipkit/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "Intelligently educate your users about the right features at the right time with TipKit. This new framework includes templates that match what people are accustomed to seeing in system apps, and are easily customizable to match the look and feel of your app. Add targeting to educate users on functionality related to their current context and manage the overall frequency to avoid showing the same tips again, even if the tips appeared on another device.")
            ]
        ),
        
        Framework(
            name: "ShazamKit",
            imageName: "shazamkit",
            urlString: "https://developer.apple.com/shazamkit/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "You can now create more engaging experiences using only a few lines of code. The latest updates to ShazamKit APIs make it easier than ever for your app to recognize audio, even through headphones. And the new ShazamKit Library API lets you surface your users’ music discoveries directly in your app.")
            ]
        ),
        
        Framework(
            name: "CarPlay",
            imageName: "carplay",
            urlString: "https://developer.apple.com/carplay/",
            descriptions: [
                FrameworkDescription(
                    title: nil,
                    content: "A smarter, safer way to use iPhone in the car, CarPlay lets people get directions, make calls, send and receive messages, and play music from their car’s built-in display, all while staying focused on the road. CarPlay appearance options provide improved integration in vehicle systems with high-resolution displays, regardless of configuration or size. And advances in wireless connectivity, audio, and video encoding help prepare your vehicle systems for the next generation of CarPlay.")
            ]
        ),
    ]
}
