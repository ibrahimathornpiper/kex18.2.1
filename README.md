<img src="https://github.com/opa334/Dopamine/assets/52459150/ed04dd3e-d879-456d-9aa3-d4ed44819c7e" width="64" />

# Dopomine-DS

Dopamine jailbreak with Darksword kernel exploit for iOS 18.0 - 18.2.1 (iPhone 12 series)

## Supported Devices
- iPhone 12 (iPhone13,2)
- iPhone 12 mini (iPhone13,1)
- iPhone 12 Pro (iPhone13,3)
- iPhone 12 Pro Max (iPhone13,4)

## Supported iOS Versions
- iOS 18.0 - 18.2.1
- Build 22D72 (iOS 18.2.1)

## Building

### Prerequisites
- macOS with Xcode 15.2+
- iOS SDK
- `make`, `ldid`, `zstd`

### Build IPA
```bash
# Clone the repo
git clone https://github.com/ibrahimathornpiper/kex18.2.1.git
cd kex18.2.1

# Open in Xcode
open Application/Dopamine.xcodeproj

# Or build from command line
cd Application
xcodebuild -project Dopamine.xcodeproj \
  -scheme Dopamine \
  -configuration Release \
  -sdk iphoneos \
  CODE_SIGN_IDENTITY="" \
  CODE_SIGNING_REQUIRED=NO \
  CODE_SIGNING_ALLOWED=NO
```

## Components
- **DarkswordKexploit**: Kernel exploit framework (iOS 18.0-18.2.1)
- **Dopamine**: Jailbreak application
- **BaseBin**: Jailbreak bootstrap and utilities

## Credits
- Darksword kernel exploit by opa334
- Dopamine jailbreak framework by opa334
