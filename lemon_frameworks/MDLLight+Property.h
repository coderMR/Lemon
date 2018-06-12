#import <UIKit/UIKit.h>

@interface MDLLight (Property)

+ (instancetype)instance;

- (MDLLight* (^)(MDLLightType lightType))update_lightType;

- (MDLLight* (^)(NSString* colorSpace))update_colorSpace;

- (MDLLight* (^)(CGColorRef color))update_color;

- (MDLLight* (^)(float lumens))update_lumens;

- (MDLLight* (^)(float innerConeAngle))update_innerConeAngle;

- (MDLLight* (^)(float outerConeAngle))update_outerConeAngle;

- (MDLLight* (^)(float attenuationStartDistance))update_attenuationStartDistance;

- (MDLLight* (^)(float attenuationEndDistance))update_attenuationEndDistance;

- (MDLLight* (^)(float areaRadius))update_areaRadius;

- (MDLLight* (^)(vector_float2 superEllipticPower))update_superEllipticPower;

- (MDLLight* (^)(float aspect))update_aspect;

@end

