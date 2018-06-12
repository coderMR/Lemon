#import <UIKit/UIKit.h>

@interface MTLArgumentEncoder (Property)

+ (instancetype)instance;

- (MTLArgumentEncoder* (^)(NSString* label))update_label;

@end

