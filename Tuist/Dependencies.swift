import ProjectDescription

let dependencies = Dependencies(
    
    swiftPackageManager: [
        .package(url: "https://github.com/apple/swift-nio-ssl.git", from: "2.20.0")
    ],
    platforms: [.iOS]
)
