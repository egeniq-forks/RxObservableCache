// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RxObservableCache",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "RxObservableCache", targets: ["RxObservableCache"])
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMinor(from: "6.2.0"))
    ],
    targets: [
        .target(
            name: "RxObservableCache",
            dependencies: ["RxSwift"],
            path: "RxCache"
        )
    ]
)

