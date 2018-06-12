#import <UIKit/UIKit.h>

@interface UIPrintPageRenderer (Property)

+ (instancetype)instance;

- (UIPrintPageRenderer* (^)(CGFloat headerHeight))update_headerHeight;

- (UIPrintPageRenderer* (^)(CGFloat footerHeight))update_footerHeight;

@end

