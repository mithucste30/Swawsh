import PackageDescription

let package = Package(
    name: "Swawsh",
    dependencies: [
	.Package(url: "https://github.com/IBM-Swift/BlueCryptor.git", from: "1.0.9")
    ]
)
