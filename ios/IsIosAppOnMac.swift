import Foundation

@objc(IsIosAppOnMac)
class IsIosAppOnMac: NSObject {    
    @objc
    static func requiresMainQueueSetup() -> Bool {
        return false
    }

    @objc
    func isIosAppOnMac(
        _ success: RCTPromiseResolveBlock,
        reject: RCTPromiseRejectBlock
    ) {
        var isiOSAppOnMac = false
        if #available(iOS 14.0, *) {
            isiOSAppOnMac = ProcessInfo.processInfo.isiOSAppOnMac
        }
        success(isiOSAppOnMac)
    }
}
