#import "UICollectionViewTransitionLayout+Property.h"

@implementation UICollectionViewTransitionLayout (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionViewTransitionLayout* (^)(CGFloat transitionProgress))update_transitionProgress
{
    return ^(CGFloat transitionProgress) {
        self.transitionProgress = transitionProgress;
        return self;
    };
}

@end

