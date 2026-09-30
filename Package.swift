// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BitcoinAnalyzerApp",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(
            name: "BitcoinAnalyzerApp",
            targets: ["BitcoinAnalyzerApp"]
        )
    ],
    targets: [
        .executableTarget(
            name: "BitcoinAnalyzerApp",
            path: "Sources/BitcoinAnalyzerApp"
        )
    ]
)
