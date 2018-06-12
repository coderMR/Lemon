#import "UICollectionViewLayout+Property.h"

@implementation UICollectionViewLayout (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionViewLayout* (^)(CGRect frame))update_frame
{
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGPoint center))update_center
{
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CATransform3D transform3D))update_transform3D
{
    return ^(CATransform3D transform3D) {
        self.transform3D = transform3D;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGRect bounds))update_bounds
{
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGAffineTransform transform))update_transform
{
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGFloat alpha))update_alpha
{
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UICollectionViewLayout* (^)(NSInteger zIndex))update_zIndex
{
    return ^(NSInteger zIndex) {
        self.zIndex = zIndex;
        return self;
    };
}

- (UICollectionViewLayout* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UICollectionViewLayout* (^)(NSIndexPath* indexPath))update_indexPath
{
    return ^(NSIndexPath* indexPath) {
        self.indexPath = indexPath;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGPoint contentOffsetAdjustment))update_contentOffsetAdjustment
{
    return ^(CGPoint contentOffsetAdjustment) {
        self.contentOffsetAdjustment = contentOffsetAdjustment;
        return self;
    };
}

- (UICollectionViewLayout* (^)(CGSize contentSizeAdjustment))update_contentSizeAdjustment
{
    return ^(CGSize contentSizeAdjustment) {
        self.contentSizeAdjustment = contentSizeAdjustment;
        return self;
    };
}

@end

