#import "SCNMaterialProperty+Property.h"

@implementation SCNMaterialProperty (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNMaterialProperty* (^)(id contents))update_contents
{
    return ^(id contents) {
        self.contents = contents;
        return self;
    };
}

- (SCNMaterialProperty* (^)(CGFloat intensity))update_intensity
{
    return ^(CGFloat intensity) {
        self.intensity = intensity;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNFilterMode minificationFilter))update_minificationFilter
{
    return ^(SCNFilterMode minificationFilter) {
        self.minificationFilter = minificationFilter;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNFilterMode magnificationFilter))update_magnificationFilter
{
    return ^(SCNFilterMode magnificationFilter) {
        self.magnificationFilter = magnificationFilter;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNFilterMode mipFilter))update_mipFilter
{
    return ^(SCNFilterMode mipFilter) {
        self.mipFilter = mipFilter;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNMatrix4 contentsTransform))update_contentsTransform
{
    return ^(SCNMatrix4 contentsTransform) {
        self.contentsTransform = contentsTransform;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNWrapMode wrapS))update_wrapS
{
    return ^(SCNWrapMode wrapS) {
        self.wrapS = wrapS;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNWrapMode wrapT))update_wrapT
{
    return ^(SCNWrapMode wrapT) {
        self.wrapT = wrapT;
        return self;
    };
}

- (SCNMaterialProperty* (^)(id borderColor))update_borderColor
{
    return ^(id borderColor) {
        self.borderColor = borderColor;
        return self;
    };
}

- (SCNMaterialProperty* (^)(NSInteger mappingChannel))update_mappingChannel
{
    return ^(NSInteger mappingChannel) {
        self.mappingChannel = mappingChannel;
        return self;
    };
}

- (SCNMaterialProperty* (^)(SCNColorMask textureComponents))update_textureComponents
{
    return ^(SCNColorMask textureComponents) {
        self.textureComponents = textureComponents;
        return self;
    };
}

- (SCNMaterialProperty* (^)(CGFloat maxAnisotropy))update_maxAnisotropy
{
    return ^(CGFloat maxAnisotropy) {
        self.maxAnisotropy = maxAnisotropy;
        return self;
    };
}

@end

