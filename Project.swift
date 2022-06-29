import ProjectDescription

// MARK: - Project

let target = Target(
    name: "CNIOBoringSSLError",
    platform: .iOS,
    product: .app,
    bundleId: "com.github.CNIOBoringSSLError",
    deploymentTarget: .iOS(targetVersion: "13.0", devices: .iphone),
    sources: ["CNIOBoringSSLError/Sources/**"],
    dependencies: [
        .external(name: "NIOSSL"),
    ]
)

let project = Project(
    name: "CNIOBoringSSLError",
    organizationName: "Github",
    targets: [
        target
    ]
)
