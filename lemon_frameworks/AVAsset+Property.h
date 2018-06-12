#import <UIKit/UIKit.h>

@interface AVAsset (Property)

+ (instancetype)instance;

- (AVAsset* (^)(NSTimeInterval mindingInterval))update_mindingInterval;

@end

