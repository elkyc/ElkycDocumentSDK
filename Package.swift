// swift-tools-version:5.3
import PackageDescription

let version = "2.1.2"
let checksum = "8dfc14a9856be6bacedf1d6b7f7ac15ef9c1687947b1c6a0dbb3398e76fbf22c"

let package = Package(
    name: "ElkycDocumentSDK",
    products: [
        .library(
            name: "ElkycDocumentSDK",
            targets: ["ElkycDocumentSDK", "DocumentReader", "DocumentReaderCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "ElkycDocumentSDK",
            url: "https://github.com/elkyc/ElkycDocumentSDK/releases/download/v\(version)/ElkycDocumentSDK.xcframework.zip",
            checksum: checksum),
        .binaryTarget(
            name: "DocumentReader",
            url: "https://pods.regulaforensics.com/DocumentReader/6.5.2633/DocumentReader-6.5.2633.zip",
            checksum: "183f0cd436be4b6cc315bb38f1cedf5303c9c4ff8856a52da4609c116703f846"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.5.6667/DocumentReaderCore_fullrfid_6.5.6667.zip",
            checksum: "73322c0eaa25cdcd62a41494d9fbbc89fcc12ac39d80698566eaeb6948dd3331")
    ]
)
