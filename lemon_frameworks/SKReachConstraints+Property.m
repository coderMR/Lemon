#import "SKReachConstraints+Property.h"

@implementation SKReachConstraints (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKReachConstraints* (^)(CGFloat lowerAngleLimit))update_lowerAngleLimit
{
    return ^(CGFloat lowerAngleLimit) {
        self.lowerAngleLimit = lowerAngleLimit;
        return self;
    };
}

- (SKReachConstraints* (^)(CGFloat upperAngleLimit))update_upperAngleLimit
{
    return ^(CGFloat upperAngleLimit) {
        self.upperAngleLimit = upperAngleLimit;
        return self;
    };
}

@end

