#import <UIKit/UIKit.h>

@interface CAScrollLayer (Property)

+ (instancetype)instance;

- (CAScrollLayer* (^)(NSString* scrollMode))update_scrollMode;

@end

