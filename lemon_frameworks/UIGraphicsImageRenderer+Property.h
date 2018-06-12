#import <UIKit/UIKit.h>

@interface UIGraphicsImageRenderer (Property)

+ (instancetype)instance;

- (UIGraphicsImageRenderer* (^)(CGFloat scale))update_scale;

- (UIGraphicsImageRenderer* (^)(BOOL opaque))update_opaque;

- (UIGraphicsImageRenderer* (^)(BOOL prefersExtendedRange))update_prefersExtendedRange;

@end

