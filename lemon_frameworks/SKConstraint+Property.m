#import "SKConstraint+Property.h"

@implementation SKConstraint (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKConstraint* (^)(SKNode* referenceNode))update_referenceNode
{
    return ^(SKNode* referenceNode) {
        self.referenceNode = referenceNode;
        return self;
    };
}

@end

