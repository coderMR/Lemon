#import <UIKit/UIKit.h>

@interface UICollectionViewCell (Property)

+ (instancetype)instance;

- (UICollectionViewCell* (^)(BOOL selected))update_selected;

- (UICollectionViewCell* (^)(BOOL highlighted))update_highlighted;

- (UICollectionViewCell* (^)(UIView* backgroundView))update_backgroundView;

- (UICollectionViewCell* (^)(UIView* selectedBackgroundView))update_selectedBackgroundView;

@end

