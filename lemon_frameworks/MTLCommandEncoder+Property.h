#import <UIKit/UIKit.h>

@interface MTLCommandEncoder (Property)

+ (instancetype)instance;

- (MTLCommandEncoder* (^)(NSString* label))update_label;

@end

