// swift-tools-version:6.0

import Foundation
import PackageDescription

extension String {
    static let coenttbLegalDocuments: Self = "Coenttb Legal Documents"
}

extension Target.Dependency {
    static var coenttbLegalDocuments: Self { .target(name: .coenttbLegalDocuments) }
}

extension Target.Dependency {
    static var coenttbWeb: Self { .product(name: "Coenttb Web", package: "coenttb-web") }
}

let package = Package(
    name: "coenttb",
    platforms: [
        .macOS(.v14),
        .iOS(.v17)
    ],
    products: [
        .library(
            name: .coenttbLegalDocuments,
            targets: [
                .coenttbLegalDocuments
            ]
        ),

    ],
    dependencies: [
        .package(url: "https://github.com/coenttb/coenttb-web.git", branch: "main")
    ],
    targets: [
        .target(
            name: .coenttbLegalDocuments,
            dependencies: [
                .coenttbWeb,
            ]
        ),
    ],
    swiftLanguageModes: [.v6]
)
