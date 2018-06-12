#import <UIKit/UIKit.h>

@interface NFCTag (Property)

+ (instancetype)instance;

- (NFCTag* (^)(NSUInteger maximumRetries))update_maximumRetries;

- (NFCTag* (^)(NSTimeInterval retryInterval))update_retryInterval;

@end

