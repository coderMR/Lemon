#import <UIKit/UIKit.h>

@interface GLKSkyboxEffect (Property)

+ (instancetype)instance;

- (GLKSkyboxEffect* (^)(GLKVector3 center))update_center;

- (GLKSkyboxEffect* (^)(GLfloat xSize,))update_xSize,;

- (GLKSkyboxEffect* (^)(NSString* label))update_label;

@end

