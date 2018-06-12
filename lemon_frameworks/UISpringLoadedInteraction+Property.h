#import <UIKit/UIKit.h>

@interface UISpringLoadedInteraction (Property)

+ (instancetype)instance;

- (UISpringLoadedInteraction* (^)(UIView* targetView))update_targetView;

- (UISpringLoadedInteraction* (^)(id targetItem))update_targetItem;

@end

