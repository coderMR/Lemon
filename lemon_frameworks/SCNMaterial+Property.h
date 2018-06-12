#import <UIKit/UIKit.h>

@interface SCNMaterial (Property)

+ (instancetype)instance;

- (SCNMaterial* (^)(NSString* name))update_name;

- (SCNMaterial* (^)(CGFloat shininess))update_shininess;

- (SCNMaterial* (^)(CGFloat transparency))update_transparency;

- (SCNMaterial* (^)(SCNLightingModel lightingModelName))update_lightingModelName;

- (SCNMaterial* (^)(BOOL litPerPixel))update_litPerPixel;

- (SCNMaterial* (^)(BOOL doubleSided))update_doubleSided;

- (SCNMaterial* (^)(SCNFillMode fillMode))update_fillMode;

- (SCNMaterial* (^)(SCNCullMode cullMode))update_cullMode;

- (SCNMaterial* (^)(SCNTransparencyMode transparencyMode))update_transparencyMode;

- (SCNMaterial* (^)(BOOL locksAmbientWithDiffuse))update_locksAmbientWithDiffuse;

- (SCNMaterial* (^)(BOOL writesToDepthBuffer))update_writesToDepthBuffer;

- (SCNMaterial* (^)(SCNColorMask colorBufferWriteMask))update_colorBufferWriteMask;

- (SCNMaterial* (^)(BOOL readsFromDepthBuffer))update_readsFromDepthBuffer;

- (SCNMaterial* (^)(CGFloat fresnelExponent))update_fresnelExponent;

- (SCNMaterial* (^)(SCNBlendMode blendMode))update_blendMode;

@end

