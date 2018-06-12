#import "SKCropNode+Property.h"

@implementation SKCropNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKCropNode* (^)(SKNode* maskNode))update_maskNode
{
    return ^(SKNode* maskNode) {
        self.maskNode = maskNode;
        return self;
    };
}

@end

