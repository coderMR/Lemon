#import <UIKit/UIKit.h>

@interface SKScene (Property)

+ (instancetype)instance;

- (SKScene* (^)(CGSize size))update_size;

- (SKScene* (^)(SKSceneScaleMode scaleMode))update_scaleMode;

- (SKScene* (^)(SKCameraNode* camera))update_camera;

- (SKScene* (^)(SKNode* listener))update_listener;

- (SKScene* (^)(SKColor* backgroundColor))update_backgroundColor;

- (SKScene* (^)(CGPoint anchorPoint))update_anchorPoint;

@end

