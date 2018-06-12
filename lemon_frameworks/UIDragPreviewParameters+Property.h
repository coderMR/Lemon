#import <UIKit/UIKit.h>

@interface UIDragPreviewParameters (Property)

+ (instancetype)instance;

- (UIDragPreviewParameters* (^)(UIBezierPath* visiblePath))update_visiblePath;

- (UIDragPreviewParameters* (^)(UIColor* backgroundColor))update_backgroundColor;

@end

