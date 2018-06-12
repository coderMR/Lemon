#import <UIKit/UIKit.h>

@interface UICollectionViewFlowLayout (Property)

+ (instancetype)instance;

- (UICollectionViewFlowLayout* (^)(BOOL invalidateFlowLayoutDelegateMetrics))update_invalidateFlowLayoutDelegateMetrics;

- (UICollectionViewFlowLayout* (^)(BOOL invalidateFlowLayoutAttributes))update_invalidateFlowLayoutAttributes;

- (UICollectionViewFlowLayout* (^)(CGFloat minimumLineSpacing))update_minimumLineSpacing;

- (UICollectionViewFlowLayout* (^)(CGFloat minimumInteritemSpacing))update_minimumInteritemSpacing;

- (UICollectionViewFlowLayout* (^)(CGSize itemSize))update_itemSize;

- (UICollectionViewFlowLayout* (^)(CGSize estimatedItemSize))update_estimatedItemSize;

- (UICollectionViewFlowLayout* (^)(UICollectionViewScrollDirection scrollDirection))update_scrollDirection;

- (UICollectionViewFlowLayout* (^)(CGSize headerReferenceSize))update_headerReferenceSize;

- (UICollectionViewFlowLayout* (^)(CGSize footerReferenceSize))update_footerReferenceSize;

- (UICollectionViewFlowLayout* (^)(UIEdgeInsets sectionInset))update_sectionInset;

- (UICollectionViewFlowLayout* (^)(UICollectionViewFlowLayoutSectionInsetReference sectionInsetReference))update_sectionInsetReference;

- (UICollectionViewFlowLayout* (^)(BOOL sectionHeadersPinToVisibleBounds))update_sectionHeadersPinToVisibleBounds;

- (UICollectionViewFlowLayout* (^)(BOOL sectionFootersPinToVisibleBounds))update_sectionFootersPinToVisibleBounds;

@end

