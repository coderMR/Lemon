#import <UIKit/UIKit.h>

@interface UIViewAnimating (Property)

+ (instancetype)instance;

- (UIViewAnimating* (^)(BOOL reversed))update_reversed;

- (UIViewAnimating* (^)(CGFloat fractionComplete))update_fractionComplete;

@end

