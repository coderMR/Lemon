#import <UIKit/UIKit.h>

@interface MTLResource (Property)

+ (instancetype)instance;

- (MTLResource* (^)(NSString* label))update_label;

@end

