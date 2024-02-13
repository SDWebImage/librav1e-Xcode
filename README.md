# librav1e + Xcode

[![Version](https://img.shields.io/cocoapods/v/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)
[![License](https://img.shields.io/cocoapods/l/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)
[![Platform](https://img.shields.io/cocoapods/p/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)

A wrapper for [rav1e](https://github.com/xiph/rav1e).

rav1e is the fast Rust library of AV1 image encoding.

Since Xcode does not support Rust, we provide a pre-built binary on target platforms and CocoaPods spec.

## Requirements

+ iOS 9
+ macOS 10.11 (64-bit only)

tvOS and watchOS is not supported currently because of Rust language itself, see: [rust-lang/rust#48862](https://github.com/rust-lang/rust/issues/48862)

## Installation

### CocoaPods

librav1e is available through [CocoaPods](https://github.com/CocoaPods/CocoaPods).

```
pod 'librav1e', '~> 0.3.0'
```

#### Carthage

librav1e is available through [Carthage](https://github.com/Carthage/Carthage).

Carthage dependency is Binary only frameworks, see: [Cartfile Syntax](https://github.com/Carthage/Carthage/blob/master/Documentation/Artifacts.md).

You should use the following Cartfile syntax to include the dependency:

```
binary "https://raw.githubusercontent.com/SDWebImage/librav1e-Xcode/master/librav1e.json" ~> 0.3.0
```

### Manual

librav1e repo contains the pre-built framework in [Release Page](https://github.com/SDWebImage/librav1e-Xcode/releases). You can just download the zip and add framework to your Xcode project and use.

## Usage

You can use rav1e this Rust library by using the generated C API with [cargo-c](https://crates.io/crates/cargo-c).

## License

librav1e is available under the [BSD 2-Clause License](https://github.com/xiph/rav1e/blob/master/LICENSE).


