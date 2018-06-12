#import <UIKit/UIKit.h>

@interface CAShapeLayer (Property)

+ (instancetype)instance;

- (CAShapeLayer* (^)(CGPathRef path))update_path;

- (CAShapeLayer* (^)(CGColorRef fillColor))update_fillColor;

- (CAShapeLayer* (^)(NSString* fillRule))update_fillRule;

- (CAShapeLayer* (^)(CGColorRef strokeColor))update_strokeColor;

- (CAShapeLayer* (^)(NSString* lineCap))update_lineCap;

- (CAShapeLayer* (^)(NSString* lineJoin))update_lineJoin;

@end

