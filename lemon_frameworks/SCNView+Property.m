#import "SCNView+Property.h"

@implementation SCNView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNView* (^)(BOOL autoSwitchToFreeCamera))update_autoSwitchToFreeCamera
{
    return ^(BOOL autoSwitchToFreeCamera) {
        self.autoSwitchToFreeCamera = autoSwitchToFreeCamera;
        return self;
    };
}

- (SCNView* (^)(BOOL allowsTranslation))update_allowsTranslation
{
    return ^(BOOL allowsTranslation) {
        self.allowsTranslation = allowsTranslation;
        return self;
    };
}

- (SCNView* (^)(CGFloat flyModeVelocity))update_flyModeVelocity
{
    return ^(CGFloat flyModeVelocity) {
        self.flyModeVelocity = flyModeVelocity;
        return self;
    };
}

- (SCNView* (^)(CGFloat panSensitivity))update_panSensitivity
{
    return ^(CGFloat panSensitivity) {
        self.panSensitivity = panSensitivity;
        return self;
    };
}

- (SCNView* (^)(CGFloat truckSensitivity))update_truckSensitivity
{
    return ^(CGFloat truckSensitivity) {
        self.truckSensitivity = truckSensitivity;
        return self;
    };
}

- (SCNView* (^)(CGFloat rotationSensitivity))update_rotationSensitivity
{
    return ^(CGFloat rotationSensitivity) {
        self.rotationSensitivity = rotationSensitivity;
        return self;
    };
}

- (SCNView* (^)(SCNScene* scene))update_scene
{
    return ^(SCNScene* scene) {
        self.scene = scene;
        return self;
    };
}

- (SCNView* (^)(BOOL rendersContinuously))update_rendersContinuously
{
    return ^(BOOL rendersContinuously) {
        self.rendersContinuously = rendersContinuously;
        return self;
    };
}

- (SCNView* (^)(BOOL allowsCameraControl))update_allowsCameraControl
{
    return ^(BOOL allowsCameraControl) {
        self.allowsCameraControl = allowsCameraControl;
        return self;
    };
}

- (SCNView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

- (SCNView* (^)(EAGLContext* eaglContext))update_eaglContext
{
    return ^(EAGLContext* eaglContext) {
        self.eaglContext = eaglContext;
        return self;
    };
}

- (SCNView* (^)(SCNAntialiasingMode antialiasingMode))update_antialiasingMode
{
    return ^(SCNAntialiasingMode antialiasingMode) {
        self.antialiasingMode = antialiasingMode;
        return self;
    };
}

@end

