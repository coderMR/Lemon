#import <UIKit/UIKit.h>

@interface UICollectionView (Property)

+ (instancetype)instance;

- (UICollectionView* (^)(UICollectionViewLayout* collectionViewLayout))update_collectionViewLayout;

- (UICollectionView* (^)(BOOL prefetchingEnabled))update_prefetchingEnabled;

- (UICollectionView* (^)(BOOL dragInteractionEnabled))update_dragInteractionEnabled;

- (UICollectionView* (^)(UICollectionViewReorderingCadence reorderingCadence))update_reorderingCadence;

- (UICollectionView* (^)(UIView* backgroundView))update_backgroundView;

- (UICollectionView* (^)(BOOL allowsSelection))update_allowsSelection;

- (UICollectionView* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection;

- (UICollectionView* (^)(BOOL remembersLastFocusedIndexPath))update_remembersLastFocusedIndexPath;

- (UICollectionView* (^)(void(^cellUpdateHandler)(__kindof UICollectionViewCell))update_UICollectionViewCell;

- (UICollectionView* (^)(UIDragPreviewParameters *))update_*;

@end

