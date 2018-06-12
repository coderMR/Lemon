#import "SKScene+Property.h"

@implementation SKScene (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKScene* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (SKScene* (^)(SKSceneScaleMode scaleMode))update_scaleMode
{
    return ^(SKSceneScaleMode scaleMode) {
        self.scaleMode = scaleMode;
        return self;
    };
}

- (SKScene* (^)(SKCameraNode* camera))update_camera
{
    return ^(SKCameraNode* camera) {
        self.camera = camera;
        return self;
    };
}

- (SKScene* (^)(SKNode* listener))update_listener
{
    return ^(SKNode* listener) {
        self.listener = listener;
        return self;
    };
}

- (SKScene* (^)(SKColor* backgroundColor))update_backgroundColor
{
    return ^(SKColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (SKScene* (^)(CGPoint anchorPoint))update_anchorPoint
{
    return ^(CGPoint anchorPoint) {
        self.anchorPoint = anchorPoint;
        return self;
    };
}

@end

