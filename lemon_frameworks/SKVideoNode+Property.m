#import "SKVideoNode+Property.h"

@implementation SKVideoNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKVideoNode* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (SKVideoNode* (^)(CGPoint anchorPoint))update_anchorPoint
{
    return ^(CGPoint anchorPoint) {
        self.anchorPoint = anchorPoint;
        return self;
    };
}

@end

