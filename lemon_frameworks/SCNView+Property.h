#import <UIKit/UIKit.h>

@interface SCNView (Property)

+ (instancetype)instance;

- (SCNView* (^)(BOOL autoSwitchToFreeCamera))update_autoSwitchToFreeCamera;

- (SCNView* (^)(BOOL allowsTranslation))update_allowsTranslation;

- (SCNView* (^)(CGFloat flyModeVelocity))update_flyModeVelocity;

- (SCNView* (^)(CGFloat panSensitivity))update_panSensitivity;

- (SCNView* (^)(CGFloat truckSensitivity))update_truckSensitivity;

- (SCNView* (^)(CGFloat rotationSensitivity))update_rotationSensitivity;

- (SCNView* (^)(SCNScene* scene))update_scene;

- (SCNView* (^)(BOOL rendersContinuously))update_rendersContinuously;

- (SCNView* (^)(BOOL allowsCameraControl))update_allowsCameraControl;

- (SCNView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

- (SCNView* (^)(EAGLContext* eaglContext))update_eaglContext;

- (SCNView* (^)(SCNAntialiasingMode antialiasingMode))update_antialiasingMode;

@end

