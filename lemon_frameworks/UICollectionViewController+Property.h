#import <UIKit/UIKit.h>

@interface UICollectionViewController (Property)

+ (instancetype)instance;

- (UICollectionViewController* (^)(__kindof UICollectionView))update_UICollectionView;

- (UICollectionViewController* (^)(BOOL clearsSelectionOnViewWillAppear))update_clearsSelectionOnViewWillAppear;

- (UICollectionViewController* (^)(BOOL useLayoutToLayoutNavigationTransitions))update_useLayoutToLayoutNavigationTransitions;

- (UICollectionViewController* (^)(BOOL installsStandardGestureForInteractiveMovement))update_installsStandardGestureForInteractiveMovement;

@end

