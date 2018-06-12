#import "SKRenderer+Property.h"

@implementation SKRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKRenderer* (^)(SKScene* scene))update_scene
{
    return ^(SKScene* scene) {
        self.scene = scene;
        return self;
    };
}

- (SKRenderer* (^)(BOOL ignoresSiblingOrder))update_ignoresSiblingOrder
{
    return ^(BOOL ignoresSiblingOrder) {
        self.ignoresSiblingOrder = ignoresSiblingOrder;
        return self;
    };
}

- (SKRenderer* (^)(BOOL shouldCullNonVisibleNodes))update_shouldCullNonVisibleNodes
{
    return ^(BOOL shouldCullNonVisibleNodes) {
        self.shouldCullNonVisibleNodes = shouldCullNonVisibleNodes;
        return self;
    };
}

- (SKRenderer* (^)(BOOL showsDrawCount))update_showsDrawCount
{
    return ^(BOOL showsDrawCount) {
        self.showsDrawCount = showsDrawCount;
        return self;
    };
}

- (SKRenderer* (^)(BOOL showsNodeCount))update_showsNodeCount
{
    return ^(BOOL showsNodeCount) {
        self.showsNodeCount = showsNodeCount;
        return self;
    };
}

- (SKRenderer* (^)(BOOL showsQuadCount))update_showsQuadCount
{
    return ^(BOOL showsQuadCount) {
        self.showsQuadCount = showsQuadCount;
        return self;
    };
}

- (SKRenderer* (^)(BOOL showsPhysics))update_showsPhysics
{
    return ^(BOOL showsPhysics) {
        self.showsPhysics = showsPhysics;
        return self;
    };
}

- (SKRenderer* (^)(BOOL showsFields))update_showsFields
{
    return ^(BOOL showsFields) {
        self.showsFields = showsFields;
        return self;
    };
}

@end

