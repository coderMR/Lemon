#import "MDLTexture+Property.h"

@implementation MDLTexture (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLTexture* (^)(BOOL isCube))update_isCube
{
    return ^(BOOL isCube) {
        self.isCube = isCube;
        return self;
    };
}

- (MDLTexture* (^)(BOOL hasAlphaValues))update_hasAlphaValues
{
    return ^(BOOL hasAlphaValues) {
        self.hasAlphaValues = hasAlphaValues;
        return self;
    };
}

- (MDLTexture* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (MDLTexture* (^)(float divisions))update_divisions
{
    return ^(float divisions) {
        self.divisions = divisions;
        return self;
    };
}

- (MDLTexture* (^)(CGColorRef color1))update_color1
{
    return ^(CGColorRef color1) {
        self.color1 = color1;
        return self;
    };
}

- (MDLTexture* (^)(CGColorRef color2))update_color2
{
    return ^(CGColorRef color2) {
        self.color2 = color2;
        return self;
    };
}

- (MDLTexture* (^)(float turbidity))update_turbidity
{
    return ^(float turbidity) {
        self.turbidity = turbidity;
        return self;
    };
}

- (MDLTexture* (^)(float sunElevation))update_sunElevation
{
    return ^(float sunElevation) {
        self.sunElevation = sunElevation;
        return self;
    };
}

- (MDLTexture* (^)(float sunAzimuth))update_sunAzimuth
{
    return ^(float sunAzimuth) {
        self.sunAzimuth = sunAzimuth;
        return self;
    };
}

- (MDLTexture* (^)(float upperAtmosphereScattering))update_upperAtmosphereScattering
{
    return ^(float upperAtmosphereScattering) {
        self.upperAtmosphereScattering = upperAtmosphereScattering;
        return self;
    };
}

- (MDLTexture* (^)(float groundAlbedo))update_groundAlbedo
{
    return ^(float groundAlbedo) {
        self.groundAlbedo = groundAlbedo;
        return self;
    };
}

- (MDLTexture* (^)(float horizonElevation))update_horizonElevation
{
    return ^(float horizonElevation) {
        self.horizonElevation = horizonElevation;
        return self;
    };
}

- (MDLTexture* (^)(CGColorRef groundColor))update_groundColor
{
    return ^(CGColorRef groundColor) {
        self.groundColor = groundColor;
        return self;
    };
}

- (MDLTexture* (^)(float gamma))update_gamma
{
    return ^(float gamma) {
        self.gamma = gamma;
        return self;
    };
}

- (MDLTexture* (^)(float exposure))update_exposure
{
    return ^(float exposure) {
        self.exposure = exposure;
        return self;
    };
}

- (MDLTexture* (^)(float brightness))update_brightness
{
    return ^(float brightness) {
        self.brightness = brightness;
        return self;
    };
}

- (MDLTexture* (^)(float contrast))update_contrast
{
    return ^(float contrast) {
        self.contrast = contrast;
        return self;
    };
}

- (MDLTexture* (^)(float saturation))update_saturation
{
    return ^(float saturation) {
        self.saturation = saturation;
        return self;
    };
}

- (MDLTexture* (^)(vector_float2 highDynamicRangeCompression))update_highDynamicRangeCompression
{
    return ^(vector_float2 highDynamicRangeCompression) {
        self.highDynamicRangeCompression = highDynamicRangeCompression;
        return self;
    };
}

@end

