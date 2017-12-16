//软件包管理
import PackageDescription
let package = Package(
    name: "SwiftServerDemo",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2),
        .Package(url: "https://github.com/iamjono/JSONConfig.git", majorVersion: 0),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-Mustache.git", majorVersion: 2),
        .Package(url: "https://github.com/SwiftORM/StORM.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 2),
        .Package(url: "https://github.com/iamjono/SwiftString.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-RequestLogger.git", majorVersion: 1),
        ]
)
