#import "SCNRenderer+Property.h"

@implementation SCNRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNRenderer* (^)(SCNScene* scene))update_scene
{
    return ^(SCNScene* scene) {
        self.scene = scene;
        return self;
    };
}

@end

