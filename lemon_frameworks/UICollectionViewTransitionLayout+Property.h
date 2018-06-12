#import <UIKit/UIKit.h>

@interface UICollectionViewTransitionLayout (Property)

+ (instancetype)instance;

- (UICollectionViewTransitionLayout* (^)(CGFloat transitionProgress))update_transitionProgress;

@end

