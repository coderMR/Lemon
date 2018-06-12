#import <UIKit/UIKit.h>

@interface SKTransformNode (Property)

+ (instancetype)instance;

- (SKTransformNode* (^)(CGFloat xRotation))update_xRotation;

- (SKTransformNode* (^)(CGFloat yRotation))update_yRotation;

@end

