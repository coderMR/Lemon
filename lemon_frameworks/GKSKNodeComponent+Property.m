#import "GKSKNodeComponent+Property.h"

@implementation GKSKNodeComponent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKSKNodeComponent* (^)(SKNode* node))update_node
{
    return ^(SKNode* node) {
        self.node = node;
        return self;
    };
}

@end

