# librav1e + Xcode

[![Version](https://img.shields.io/cocoapods/v/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)
[![License](https://img.shields.io/cocoapods/l/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)
[![Platform](https://img.shields.io/cocoapods/p/librav1e.svg?style=flat)](http://cocoapods.org/pods/librav1e)

A wrapper for [rav1e](https://github.com/xiph/rav1e).

rav1e is the fast Rust library of AV1 image encoding.

Since Xcode does not support Rust, we provide a pre-built binary on target platforms and CocoaPods spec.

## Requirements

+ iOS 8
+ macOS 10.7 (64-bit only)

tvOS and watchOS is not supported currently because of Rust language itself, see: [rust-lang/rust#48862](https://github.com/rust-lang/rust/issues/48862)

## Installation

### CocoaPods

librav1e is available through [CocoaPods](https://github.com/CocoaPods/CocoaPods).

```
pod 'librav1e'
```

### Manual

librav1e repo contains the pre-built binary (.a) and header. You can just drag to your Xcode project to link the binary and use.

## Usage

You can use rav1e this Rust library by using the generated C API with [cargo-c](https://crates.io/crates/cargo-c).

## License

librav1e is available under the [BSD 2-Clause License](https://github.com/xiph/rav1e/blob/master/LICENSE).


