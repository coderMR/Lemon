#import "UICollectionView+Property.h"

@implementation UICollectionView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionView* (^)(UICollectionViewLayout* collectionViewLayout))update_collectionViewLayout
{
    return ^(UICollectionViewLayout* collectionViewLayout) {
        self.collectionViewLayout = collectionViewLayout;
        return self;
    };
}

- (UICollectionView* (^)(BOOL prefetchingEnabled))update_prefetchingEnabled
{
    return ^(BOOL prefetchingEnabled) {
        self.prefetchingEnabled = prefetchingEnabled;
        return self;
    };
}

- (UICollectionView* (^)(BOOL dragInteractionEnabled))update_dragInteractionEnabled
{
    return ^(BOOL dragInteractionEnabled) {
        self.dragInteractionEnabled = dragInteractionEnabled;
        return self;
    };
}

- (UICollectionView* (^)(UICollectionViewReorderingCadence reorderingCadence))update_reorderingCadence
{
    return ^(UICollectionViewReorderingCadence reorderingCadence) {
        self.reorderingCadence = reorderingCadence;
        return self;
    };
}

- (UICollectionView* (^)(UIView* backgroundView))update_backgroundView
{
    return ^(UIView* backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

- (UICollectionView* (^)(BOOL allowsSelection))update_allowsSelection
{
    return ^(BOOL allowsSelection) {
        self.allowsSelection = allowsSelection;
        return self;
    };
}

- (UICollectionView* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection
{
    return ^(BOOL allowsMultipleSelection) {
        self.allowsMultipleSelection = allowsMultipleSelection;
        return self;
    };
}

- (UICollectionView* (^)(BOOL remembersLastFocusedIndexPath))update_remembersLastFocusedIndexPath
{
    return ^(BOOL remembersLastFocusedIndexPath) {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath;
        return self;
    };
}

- (UICollectionView* (^)(void(^cellUpdateHandler)(__kindof UICollectionViewCell))update_UICollectionViewCell
{
    return ^(void(^cellUpdateHandler)(__kindof UICollectionViewCell) {
        self.UICollectionViewCell = UICollectionViewCell;
        return self;
    };
}

- (UICollectionView* (^)(UIDragPreviewParameters *))update_*
{
    return ^(UIDragPreviewParameters *) {
        self.* = *;
        return self;
    };
}

@end

