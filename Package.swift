// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "GCDWebServer",
	platforms: [
		.iOS(.v8), 
        .macOS(.v10_7),
        .tvOS(.v9)
	],
	products: [
		.library(
			name: "GCDWebServer",
			targets: ["GCDWebServer"]
        ),
	],
	dependencies: [],
	targets: [
		.target(
			name: "GCDWebServer",
            path: "GCDWebServer",
			dependencies: [],
			sources: ["Core/", "Requests/", "Responses/"],
            publicHeadersPath: "Public"
        )
	]
)
