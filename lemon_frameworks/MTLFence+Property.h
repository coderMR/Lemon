#import <UIKit/UIKit.h>

@interface MTLFence (Property)

+ (instancetype)instance;

- (MTLFence* (^)(NSString* label))update_label;

@end

