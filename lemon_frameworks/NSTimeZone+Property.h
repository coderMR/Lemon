#import <UIKit/UIKit.h>

@interface NSTimeZone (Property)

+ (instancetype)instance;

- (NSTimeZone* (^)(NSTimeZone* defaultTimeZone))update_defaultTimeZone;

@end

