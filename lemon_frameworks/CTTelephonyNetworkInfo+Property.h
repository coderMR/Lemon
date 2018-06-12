#import <UIKit/UIKit.h>

@interface CTTelephonyNetworkInfo (Property)

+ (instancetype)instance;

- (CTTelephonyNetworkInfo* (^)(void (^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*)))update_(^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*);

@end

