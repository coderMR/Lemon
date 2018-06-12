#import "SKView+Property.h"

@implementation SKView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKView* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (SKView* (^)(BOOL showsFPS))update_showsFPS
{
    return ^(BOOL showsFPS) {
        self.showsFPS = showsFPS;
        return self;
    };
}

- (SKView* (^)(BOOL showsDrawCount))update_showsDrawCount
{
    return ^(BOOL showsDrawCount) {
        self.showsDrawCount = showsDrawCount;
        return self;
    };
}

- (SKView* (^)(BOOL showsNodeCount))update_showsNodeCount
{
    return ^(BOOL showsNodeCount) {
        self.showsNodeCount = showsNodeCount;
        return self;
    };
}

- (SKView* (^)(BOOL showsQuadCount))update_showsQuadCount
{
    return ^(BOOL showsQuadCount) {
        self.showsQuadCount = showsQuadCount;
        return self;
    };
}

- (SKView* (^)(BOOL showsPhysics))update_showsPhysics
{
    return ^(BOOL showsPhysics) {
        self.showsPhysics = showsPhysics;
        return self;
    };
}

- (SKView* (^)(BOOL showsFields))update_showsFields
{
    return ^(BOOL showsFields) {
        self.showsFields = showsFields;
        return self;
    };
}

- (SKView* (^)(BOOL asynchronous))update_asynchronous
{
    return ^(BOOL asynchronous) {
        self.asynchronous = asynchronous;
        return self;
    };
}

- (SKView* (^)(BOOL allowsTransparency))update_allowsTransparency
{
    return ^(BOOL allowsTransparency) {
        self.allowsTransparency = allowsTransparency;
        return self;
    };
}

- (SKView* (^)(BOOL ignoresSiblingOrder))update_ignoresSiblingOrder
{
    return ^(BOOL ignoresSiblingOrder) {
        self.ignoresSiblingOrder = ignoresSiblingOrder;
        return self;
    };
}

- (SKView* (^)(BOOL shouldCullNonVisibleNodes))update_shouldCullNonVisibleNodes
{
    return ^(BOOL shouldCullNonVisibleNodes) {
        self.shouldCullNonVisibleNodes = shouldCullNonVisibleNodes;
        return self;
    };
}

- (SKView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

- (SKView* (^)(NSInteger frameInterval))update_frameInterval
{
    return ^(NSInteger frameInterval) {
        self.frameInterval = frameInterval;
        return self;
    };
}

- (SKView* (^)(float preferredFrameRate))update_preferredFrameRate
{
    return ^(float preferredFrameRate) {
        self.preferredFrameRate = preferredFrameRate;
        return self;
    };
}

@end

