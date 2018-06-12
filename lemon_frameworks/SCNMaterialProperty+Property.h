#import <UIKit/UIKit.h>

@interface SCNMaterialProperty (Property)

+ (instancetype)instance;

- (SCNMaterialProperty* (^)(id contents))update_contents;

- (SCNMaterialProperty* (^)(CGFloat intensity))update_intensity;

- (SCNMaterialProperty* (^)(SCNFilterMode minificationFilter))update_minificationFilter;

- (SCNMaterialProperty* (^)(SCNFilterMode magnificationFilter))update_magnificationFilter;

- (SCNMaterialProperty* (^)(SCNFilterMode mipFilter))update_mipFilter;

- (SCNMaterialProperty* (^)(SCNMatrix4 contentsTransform))update_contentsTransform;

- (SCNMaterialProperty* (^)(SCNWrapMode wrapS))update_wrapS;

- (SCNMaterialProperty* (^)(SCNWrapMode wrapT))update_wrapT;

- (SCNMaterialProperty* (^)(id borderColor))update_borderColor;

- (SCNMaterialProperty* (^)(NSInteger mappingChannel))update_mappingChannel;

- (SCNMaterialProperty* (^)(SCNColorMask textureComponents))update_textureComponents;

- (SCNMaterialProperty* (^)(CGFloat maxAnisotropy))update_maxAnisotropy;

@end

