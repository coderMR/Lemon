#import <UIKit/UIKit.h>

@interface UICollectionViewLayout (Property)

+ (instancetype)instance;

- (UICollectionViewLayout* (^)(CGRect frame))update_frame;

- (UICollectionViewLayout* (^)(CGPoint center))update_center;

- (UICollectionViewLayout* (^)(CGSize size))update_size;

- (UICollectionViewLayout* (^)(CATransform3D transform3D))update_transform3D;

- (UICollectionViewLayout* (^)(CGRect bounds))update_bounds;

- (UICollectionViewLayout* (^)(CGAffineTransform transform))update_transform;

- (UICollectionViewLayout* (^)(CGFloat alpha))update_alpha;

- (UICollectionViewLayout* (^)(NSInteger zIndex))update_zIndex;

- (UICollectionViewLayout* (^)(BOOL hidden))update_hidden;

- (UICollectionViewLayout* (^)(NSIndexPath* indexPath))update_indexPath;

- (UICollectionViewLayout* (^)(CGPoint contentOffsetAdjustment))update_contentOffsetAdjustment;

- (UICollectionViewLayout* (^)(CGSize contentSizeAdjustment))update_contentSizeAdjustment;

@end

