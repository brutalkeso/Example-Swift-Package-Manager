// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Example-Swift-Package-Manager",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Example-Swift-Package-Manager", targets: ["Example-Swift-Package-Manager"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Example-Swift-Package-Manager", path: "Example-Swift-Package-Manager"),
    ]
)