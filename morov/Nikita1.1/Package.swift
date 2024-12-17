// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DivisorFinder",
    targets: [
        .executableTarget(
            name: "MainModule",
            dependencies: ["ValidationModule", "ProcessingModule"]
        ),
        .target(
            name: "ValidationModule",
            dependencies: []
        ),
        .target(
            name: "ProcessingModule",
            dependencies: []
        ),
    ]
)