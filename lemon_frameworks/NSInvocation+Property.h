#import <UIKit/UIKit.h>

@interface NSInvocation (Property)

+ (instancetype)instance;

- (NSInvocation* (^)(id target))update_target;

@end

