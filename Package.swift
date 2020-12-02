// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Example-Swift-Package-Manager",
    products: [
        .library(name: "Example-Swift-Package-Manager", type: .dynamic, targets: ["Example-Swift-Package-Manager"]),
    ],
    targets: [
        .target(name: "Example-Swift-Package-Manager", dependencies: [], path: "sources", publicHeadersPath: ""),
    ]
)
