#import <UIKit/UIKit.h>

@interface GLKBaseEffect (Property)

+ (instancetype)instance;

- (GLKBaseEffect* (^)(GLboolean colorMaterialEnabled))update_colorMaterialEnabled;

- (GLKBaseEffect* (^)(GLboolean lightModelTwoSided))update_lightModelTwoSided;

- (GLKBaseEffect* (^)(GLboolean useConstantColor))update_useConstantColor;

- (GLKBaseEffect* (^)(GLKLightingType lightingType))update_lightingType;

- (GLKBaseEffect* (^)(GLKVector4 lightModelAmbientColor))update_lightModelAmbientColor;

- (GLKBaseEffect* (^)(GLKVector4 constantColor))update_constantColor;

- (GLKBaseEffect* (^)(NSString* label))update_label;

@end

