#import <UIKit/UIKit.h>

@interface NEIPv6Settings (Property)

+ (instancetype)instance;

- (NEIPv6Settings* (^)(NSString* gatewayAddress))update_gatewayAddress;

@end

