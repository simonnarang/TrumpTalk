import PackageDescription

let package = Package(
    name: "Trumpp-Bot",
    dependencies: [
        .Package(url: "https://github.com/zmeyc/telegram-bot-swift.git", majorVersion: 0)
    ]
)