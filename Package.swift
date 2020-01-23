// swift-tools-version:5.0
//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "java_awt",
    products: [
        .library(name: "java_awt", targets: ["java_awt"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftJava/java_util.git", .branch("master")),
        ],
    targets: [
        .target(name: "java_awt", dependencies: ["java_util"], path: "Sources/"),
    ]
)
