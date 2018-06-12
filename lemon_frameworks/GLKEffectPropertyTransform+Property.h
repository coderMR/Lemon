#import <UIKit/UIKit.h>

@interface GLKEffectPropertyTransform (Property)

+ (instancetype)instance;

- (GLKEffectPropertyTransform* (^)(GLKMatrix4 modelviewMatrix,))update_modelviewMatrix,;

@end

