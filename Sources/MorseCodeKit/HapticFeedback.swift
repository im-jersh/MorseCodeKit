import DeviceKit

public protocol HapticFeedbackInterface { }

public final class HapticFeedback: HapticFeedbackInterface {
    
    static var shared: HapticFeedbackInterface = {
       return HapticFeedback()
    }()
    
    fileprivate var engine: HapticEngineInterface?
    
    private init() {
        let currentDevice = Device.current
        
        if currentDevice.hasHapticFeedback {
            self.engine = HapticEngine()
        } else if currentDevice.hasTapticEngine {
            self.engine = TapticEngine()
        }
    }

}

extension HapticFeedback {
    
}

protocol HapticEngineInterface {
    
}

struct HapticEngine: HapticEngineInterface {
    
}

struct TapticEngine: HapticEngineInterface {
    
}
