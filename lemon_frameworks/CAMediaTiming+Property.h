#import <UIKit/UIKit.h>

@interface CAMediaTiming (Property)

+ (instancetype)instance;

- (CAMediaTiming* (^)(NSString* fillMode))update_fillMode;

@end

