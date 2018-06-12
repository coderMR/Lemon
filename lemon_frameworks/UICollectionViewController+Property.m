#import "UICollectionViewController+Property.h"

@implementation UICollectionViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionViewController* (^)(__kindof UICollectionView))update_UICollectionView
{
    return ^(__kindof UICollectionView) {
        self.UICollectionView = UICollectionView;
        return self;
    };
}

- (UICollectionViewController* (^)(BOOL clearsSelectionOnViewWillAppear))update_clearsSelectionOnViewWillAppear
{
    return ^(BOOL clearsSelectionOnViewWillAppear) {
        self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear;
        return self;
    };
}

- (UICollectionViewController* (^)(BOOL useLayoutToLayoutNavigationTransitions))update_useLayoutToLayoutNavigationTransitions
{
    return ^(BOOL useLayoutToLayoutNavigationTransitions) {
        self.useLayoutToLayoutNavigationTransitions = useLayoutToLayoutNavigationTransitions;
        return self;
    };
}

- (UICollectionViewController* (^)(BOOL installsStandardGestureForInteractiveMovement))update_installsStandardGestureForInteractiveMovement
{
    return ^(BOOL installsStandardGestureForInteractiveMovement) {
        self.installsStandardGestureForInteractiveMovement = installsStandardGestureForInteractiveMovement;
        return self;
    };
}

@end

