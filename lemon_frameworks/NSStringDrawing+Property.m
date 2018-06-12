#import "NSStringDrawing+Property.h"

@implementation NSStringDrawing (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSStringDrawing* (^)(CGFloat minimumScaleFactor))update_minimumScaleFactor
{
    return ^(CGFloat minimumScaleFactor) {
        self.minimumScaleFactor = minimumScaleFactor;
        return self;
    };
}

- (NSStringDrawing* (^)(CGFloat minimumTrackingAdjustment))update_minimumTrackingAdjustment
{
    return ^(CGFloat minimumTrackingAdjustment) {
        self.minimumTrackingAdjustment = minimumTrackingAdjustment;
        return self;
    };
}

@end

