#import "WKInterfaceSCNScene+Property.h"

@implementation WKInterfaceSCNScene (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKInterfaceSCNScene* (^)(SCNScene* scene))update_scene
{
    return ^(SCNScene* scene) {
        self.scene = scene;
        return self;
    };
}

- (WKInterfaceSCNScene* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

- (WKInterfaceSCNScene* (^)(SCNAntialiasingMode antialiasingMode))update_antialiasingMode
{
    return ^(SCNAntialiasingMode antialiasingMode) {
        self.antialiasingMode = antialiasingMode;
        return self;
    };
}

@end

