#import "UICollectionViewFlowLayout+Property.h"

@implementation UICollectionViewFlowLayout (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionViewFlowLayout* (^)(BOOL invalidateFlowLayoutDelegateMetrics))update_invalidateFlowLayoutDelegateMetrics
{
    return ^(BOOL invalidateFlowLayoutDelegateMetrics) {
        self.invalidateFlowLayoutDelegateMetrics = invalidateFlowLayoutDelegateMetrics;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(BOOL invalidateFlowLayoutAttributes))update_invalidateFlowLayoutAttributes
{
    return ^(BOOL invalidateFlowLayoutAttributes) {
        self.invalidateFlowLayoutAttributes = invalidateFlowLayoutAttributes;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGFloat minimumLineSpacing))update_minimumLineSpacing
{
    return ^(CGFloat minimumLineSpacing) {
        self.minimumLineSpacing = minimumLineSpacing;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGFloat minimumInteritemSpacing))update_minimumInteritemSpacing
{
    return ^(CGFloat minimumInteritemSpacing) {
        self.minimumInteritemSpacing = minimumInteritemSpacing;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGSize itemSize))update_itemSize
{
    return ^(CGSize itemSize) {
        self.itemSize = itemSize;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGSize estimatedItemSize))update_estimatedItemSize
{
    return ^(CGSize estimatedItemSize) {
        self.estimatedItemSize = estimatedItemSize;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(UICollectionViewScrollDirection scrollDirection))update_scrollDirection
{
    return ^(UICollectionViewScrollDirection scrollDirection) {
        self.scrollDirection = scrollDirection;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGSize headerReferenceSize))update_headerReferenceSize
{
    return ^(CGSize headerReferenceSize) {
        self.headerReferenceSize = headerReferenceSize;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(CGSize footerReferenceSize))update_footerReferenceSize
{
    return ^(CGSize footerReferenceSize) {
        self.footerReferenceSize = footerReferenceSize;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(UIEdgeInsets sectionInset))update_sectionInset
{
    return ^(UIEdgeInsets sectionInset) {
        self.sectionInset = sectionInset;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(UICollectionViewFlowLayoutSectionInsetReference sectionInsetReference))update_sectionInsetReference
{
    return ^(UICollectionViewFlowLayoutSectionInsetReference sectionInsetReference) {
        self.sectionInsetReference = sectionInsetReference;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(BOOL sectionHeadersPinToVisibleBounds))update_sectionHeadersPinToVisibleBounds
{
    return ^(BOOL sectionHeadersPinToVisibleBounds) {
        self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds;
        return self;
    };
}

- (UICollectionViewFlowLayout* (^)(BOOL sectionFootersPinToVisibleBounds))update_sectionFootersPinToVisibleBounds
{
    return ^(BOOL sectionFootersPinToVisibleBounds) {
        self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds;
        return self;
    };
}

@end

