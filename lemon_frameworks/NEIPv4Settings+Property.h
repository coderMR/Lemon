#import <UIKit/UIKit.h>

@interface NEIPv4Settings (Property)

+ (instancetype)instance;

- (NEIPv4Settings* (^)(NSString* gatewayAddress))update_gatewayAddress;

@end

