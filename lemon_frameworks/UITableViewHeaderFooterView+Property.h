#import <UIKit/UIKit.h>

@interface UITableViewHeaderFooterView (Property)

+ (instancetype)instance;

- (UITableViewHeaderFooterView* (^)(UIView* backgroundView))update_backgroundView;

@end

