import DeviceKit

internal extension Device {

    /// Returns the `DeviceType` of the device in use
//    var deviceType: DeviceType {
//        return DeviceType.current
//    }

    /// https://developer.apple.com/accessories/Accessory-Design-Guidelines.pdf
    var hasTapticEngine: Bool {
        return self.isOneOf([.iPhone6s,
                             .iPhone6sPlus,
                             .iPhone7,
                             .iPhone7Plus,
                             .iPhone8,
                             .iPhone8Plus,
                             .iPhoneX,
                             .iPhoneXR,
                             .iPhoneXS,
                             .iPhoneXSMax])
    }

    var hasHapticFeedback: Bool {
        return self.isOneOf([.iPhone7,
                             .iPhone7Plus,
                             .iPhone8,
                             .iPhone8Plus,
                             .iPhoneX,
                             .iPhoneXR,
                             .iPhoneXS,
                             .iPhoneXSMax])
    }
}

