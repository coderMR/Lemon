#import "GLKBaseEffect+Property.h"

@implementation GLKBaseEffect (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKBaseEffect* (^)(GLboolean colorMaterialEnabled))update_colorMaterialEnabled
{
    return ^(GLboolean colorMaterialEnabled) {
        self.colorMaterialEnabled = colorMaterialEnabled;
        return self;
    };
}

- (GLKBaseEffect* (^)(GLboolean lightModelTwoSided))update_lightModelTwoSided
{
    return ^(GLboolean lightModelTwoSided) {
        self.lightModelTwoSided = lightModelTwoSided;
        return self;
    };
}

- (GLKBaseEffect* (^)(GLboolean useConstantColor))update_useConstantColor
{
    return ^(GLboolean useConstantColor) {
        self.useConstantColor = useConstantColor;
        return self;
    };
}

- (GLKBaseEffect* (^)(GLKLightingType lightingType))update_lightingType
{
    return ^(GLKLightingType lightingType) {
        self.lightingType = lightingType;
        return self;
    };
}

- (GLKBaseEffect* (^)(GLKVector4 lightModelAmbientColor))update_lightModelAmbientColor
{
    return ^(GLKVector4 lightModelAmbientColor) {
        self.lightModelAmbientColor = lightModelAmbientColor;
        return self;
    };
}

- (GLKBaseEffect* (^)(GLKVector4 constantColor))update_constantColor
{
    return ^(GLKVector4 constantColor) {
        self.constantColor = constantColor;
        return self;
    };
}

- (GLKBaseEffect* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

