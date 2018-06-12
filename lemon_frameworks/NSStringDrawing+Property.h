#import <UIKit/UIKit.h>

@interface NSStringDrawing (Property)

+ (instancetype)instance;

- (NSStringDrawing* (^)(CGFloat minimumScaleFactor))update_minimumScaleFactor;

- (NSStringDrawing* (^)(CGFloat minimumTrackingAdjustment))update_minimumTrackingAdjustment;

@end

