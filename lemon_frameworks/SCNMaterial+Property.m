#import "SCNMaterial+Property.h"

@implementation SCNMaterial (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNMaterial* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SCNMaterial* (^)(CGFloat shininess))update_shininess
{
    return ^(CGFloat shininess) {
        self.shininess = shininess;
        return self;
    };
}

- (SCNMaterial* (^)(CGFloat transparency))update_transparency
{
    return ^(CGFloat transparency) {
        self.transparency = transparency;
        return self;
    };
}

- (SCNMaterial* (^)(SCNLightingModel lightingModelName))update_lightingModelName
{
    return ^(SCNLightingModel lightingModelName) {
        self.lightingModelName = lightingModelName;
        return self;
    };
}

- (SCNMaterial* (^)(BOOL litPerPixel))update_litPerPixel
{
    return ^(BOOL litPerPixel) {
        self.litPerPixel = litPerPixel;
        return self;
    };
}

- (SCNMaterial* (^)(BOOL doubleSided))update_doubleSided
{
    return ^(BOOL doubleSided) {
        self.doubleSided = doubleSided;
        return self;
    };
}

- (SCNMaterial* (^)(SCNFillMode fillMode))update_fillMode
{
    return ^(SCNFillMode fillMode) {
        self.fillMode = fillMode;
        return self;
    };
}

- (SCNMaterial* (^)(SCNCullMode cullMode))update_cullMode
{
    return ^(SCNCullMode cullMode) {
        self.cullMode = cullMode;
        return self;
    };
}

- (SCNMaterial* (^)(SCNTransparencyMode transparencyMode))update_transparencyMode
{
    return ^(SCNTransparencyMode transparencyMode) {
        self.transparencyMode = transparencyMode;
        return self;
    };
}

- (SCNMaterial* (^)(BOOL locksAmbientWithDiffuse))update_locksAmbientWithDiffuse
{
    return ^(BOOL locksAmbientWithDiffuse) {
        self.locksAmbientWithDiffuse = locksAmbientWithDiffuse;
        return self;
    };
}

- (SCNMaterial* (^)(BOOL writesToDepthBuffer))update_writesToDepthBuffer
{
    return ^(BOOL writesToDepthBuffer) {
        self.writesToDepthBuffer = writesToDepthBuffer;
        return self;
    };
}

- (SCNMaterial* (^)(SCNColorMask colorBufferWriteMask))update_colorBufferWriteMask
{
    return ^(SCNColorMask colorBufferWriteMask) {
        self.colorBufferWriteMask = colorBufferWriteMask;
        return self;
    };
}

- (SCNMaterial* (^)(BOOL readsFromDepthBuffer))update_readsFromDepthBuffer
{
    return ^(BOOL readsFromDepthBuffer) {
        self.readsFromDepthBuffer = readsFromDepthBuffer;
        return self;
    };
}

- (SCNMaterial* (^)(CGFloat fresnelExponent))update_fresnelExponent
{
    return ^(CGFloat fresnelExponent) {
        self.fresnelExponent = fresnelExponent;
        return self;
    };
}

- (SCNMaterial* (^)(SCNBlendMode blendMode))update_blendMode
{
    return ^(SCNBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

@end

