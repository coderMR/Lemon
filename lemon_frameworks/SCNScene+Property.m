#import "SCNScene+Property.h"

@implementation SCNScene (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNScene* (^)(CGFloat fogStartDistance))update_fogStartDistance
{
    return ^(CGFloat fogStartDistance) {
        self.fogStartDistance = fogStartDistance;
        return self;
    };
}

- (SCNScene* (^)(CGFloat fogEndDistance))update_fogEndDistance
{
    return ^(CGFloat fogEndDistance) {
        self.fogEndDistance = fogEndDistance;
        return self;
    };
}

- (SCNScene* (^)(CGFloat fogDensityExponent))update_fogDensityExponent
{
    return ^(CGFloat fogDensityExponent) {
        self.fogDensityExponent = fogDensityExponent;
        return self;
    };
}

- (SCNScene* (^)(id fogColor))update_fogColor
{
    return ^(id fogColor) {
        self.fogColor = fogColor;
        return self;
    };
}

- (SCNScene* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

@end

