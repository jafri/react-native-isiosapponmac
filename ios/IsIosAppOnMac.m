//  IsIosAppOnMac.m
//  IsIosAppOnMac

#import <React/RCTBridgeModule.h>
#import <React/RCTLog.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(IsIosAppOnMac, NSObject)

RCT_EXTERN_METHOD(
    isIosAppOnMac:(RCTPromiseResolveBlock)success
    reject:(RCTPromiseRejectBlock)reject
);

@end
