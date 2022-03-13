// swift-tools-version:5.3
import PackageDescription

let version = "1.2.6"
let checksum = "3e2249cbd101af0375d08c0bc9fa54cb759a14eae9b33c241e7e4ae037524ab9"

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
            url: "https://pods.regulaforensics.com/DocumentReader/6.2.2422/DocumentReader-6.2.2422.zip",
            checksum: "0ff526f7aecbc45241dcf04e546ab6ce4067f4b6b4e19b31bf20d4b033e9c4d3"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.2.5964/DocumentReaderCore_fullrfid_6.2.5964.zip",
            checksum: "cea2aae81daa80d1171cc7ecc2d0dea486ed2c13b58ef7bb893a44ca87e59014")
    ]
)
