// swift-tools-version:3.1
import PackageDescription

let package = Package(
    name: "Cgd",
    pkgConfig: "gdlib",
    providers: [
        .Brew("gd"),
        .Apt("libgd-dev")
    ]
)
