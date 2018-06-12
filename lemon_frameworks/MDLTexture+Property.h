#import <UIKit/UIKit.h>

@interface MDLTexture (Property)

+ (instancetype)instance;

- (MDLTexture* (^)(BOOL isCube))update_isCube;

- (MDLTexture* (^)(BOOL hasAlphaValues))update_hasAlphaValues;

- (MDLTexture* (^)(NSURL* URL))update_URL;

- (MDLTexture* (^)(float divisions))update_divisions;

- (MDLTexture* (^)(CGColorRef color1))update_color1;

- (MDLTexture* (^)(CGColorRef color2))update_color2;

- (MDLTexture* (^)(float turbidity))update_turbidity;

- (MDLTexture* (^)(float sunElevation))update_sunElevation;

- (MDLTexture* (^)(float sunAzimuth))update_sunAzimuth;

- (MDLTexture* (^)(float upperAtmosphereScattering))update_upperAtmosphereScattering;

- (MDLTexture* (^)(float groundAlbedo))update_groundAlbedo;

- (MDLTexture* (^)(float horizonElevation))update_horizonElevation;

- (MDLTexture* (^)(CGColorRef groundColor))update_groundColor;

- (MDLTexture* (^)(float gamma))update_gamma;

- (MDLTexture* (^)(float exposure))update_exposure;

- (MDLTexture* (^)(float brightness))update_brightness;

- (MDLTexture* (^)(float contrast))update_contrast;

- (MDLTexture* (^)(float saturation))update_saturation;

- (MDLTexture* (^)(vector_float2 highDynamicRangeCompression))update_highDynamicRangeCompression;

@end

