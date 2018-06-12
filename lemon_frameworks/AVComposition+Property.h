#import <UIKit/UIKit.h>

@interface AVComposition (Property)

+ (instancetype)instance;

- (AVComposition* (^)(CGSize naturalSize))update_naturalSize;

@end

