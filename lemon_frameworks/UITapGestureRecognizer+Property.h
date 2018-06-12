#import <UIKit/UIKit.h>

@interface UITapGestureRecognizer (Property)

+ (instancetype)instance;

- (UITapGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired;

- (UITapGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired;

@end

