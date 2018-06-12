#import <UIKit/UIKit.h>

@interface MTLIndirectArgumentEncoder (Property)

+ (instancetype)instance;

- (MTLIndirectArgumentEncoder* (^)(NSString* label))update_label;

@end

