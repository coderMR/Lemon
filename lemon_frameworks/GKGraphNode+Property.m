#import "GKGraphNode+Property.h"

@implementation GKGraphNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKGraphNode* (^)(vector_float2 position))update_position
{
    return ^(vector_float2 position) {
        self.position = position;
        return self;
    };
}

@end

