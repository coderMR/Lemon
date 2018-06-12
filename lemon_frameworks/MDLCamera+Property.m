#import "MDLCamera+Property.h"

@implementation MDLCamera (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLCamera* (^)(MDLCameraProjection projection))update_projection
{
    return ^(MDLCameraProjection projection) {
        self.projection = projection;
        return self;
    };
}

- (MDLCamera* (^)(float nearVisibilityDistance))update_nearVisibilityDistance
{
    return ^(float nearVisibilityDistance) {
        self.nearVisibilityDistance = nearVisibilityDistance;
        return self;
    };
}

- (MDLCamera* (^)(float farVisibilityDistance))update_farVisibilityDistance
{
    return ^(float farVisibilityDistance) {
        self.farVisibilityDistance = farVisibilityDistance;
        return self;
    };
}

- (MDLCamera* (^)(float worldToMetersConversionScale))update_worldToMetersConversionScale
{
    return ^(float worldToMetersConversionScale) {
        self.worldToMetersConversionScale = worldToMetersConversionScale;
        return self;
    };
}

- (MDLCamera* (^)(float barrelDistortion))update_barrelDistortion
{
    return ^(float barrelDistortion) {
        self.barrelDistortion = barrelDistortion;
        return self;
    };
}

- (MDLCamera* (^)(float fisheyeDistortion))update_fisheyeDistortion
{
    return ^(float fisheyeDistortion) {
        self.fisheyeDistortion = fisheyeDistortion;
        return self;
    };
}

- (MDLCamera* (^)(float opticalVignetting))update_opticalVignetting
{
    return ^(float opticalVignetting) {
        self.opticalVignetting = opticalVignetting;
        return self;
    };
}

- (MDLCamera* (^)(float chromaticAberration))update_chromaticAberration
{
    return ^(float chromaticAberration) {
        self.chromaticAberration = chromaticAberration;
        return self;
    };
}

- (MDLCamera* (^)(float focalLength))update_focalLength
{
    return ^(float focalLength) {
        self.focalLength = focalLength;
        return self;
    };
}

- (MDLCamera* (^)(float focusDistance))update_focusDistance
{
    return ^(float focusDistance) {
        self.focusDistance = focusDistance;
        return self;
    };
}

- (MDLCamera* (^)(float fieldOfView))update_fieldOfView
{
    return ^(float fieldOfView) {
        self.fieldOfView = fieldOfView;
        return self;
    };
}

- (MDLCamera* (^)(float fStop))update_fStop
{
    return ^(float fStop) {
        self.fStop = fStop;
        return self;
    };
}

- (MDLCamera* (^)(NSUInteger apertureBladeCount))update_apertureBladeCount
{
    return ^(NSUInteger apertureBladeCount) {
        self.apertureBladeCount = apertureBladeCount;
        return self;
    };
}

- (MDLCamera* (^)(float maximumCircleOfConfusion))update_maximumCircleOfConfusion
{
    return ^(float maximumCircleOfConfusion) {
        self.maximumCircleOfConfusion = maximumCircleOfConfusion;
        return self;
    };
}

- (MDLCamera* (^)(NSTimeInterval shutterOpenInterval))update_shutterOpenInterval
{
    return ^(NSTimeInterval shutterOpenInterval) {
        self.shutterOpenInterval = shutterOpenInterval;
        return self;
    };
}

- (MDLCamera* (^)(float sensorVerticalAperture))update_sensorVerticalAperture
{
    return ^(float sensorVerticalAperture) {
        self.sensorVerticalAperture = sensorVerticalAperture;
        return self;
    };
}

- (MDLCamera* (^)(float sensorAspect))update_sensorAspect
{
    return ^(float sensorAspect) {
        self.sensorAspect = sensorAspect;
        return self;
    };
}

- (MDLCamera* (^)(vector_float2 sensorEnlargement))update_sensorEnlargement
{
    return ^(vector_float2 sensorEnlargement) {
        self.sensorEnlargement = sensorEnlargement;
        return self;
    };
}

- (MDLCamera* (^)(vector_float2 sensorShift))update_sensorShift
{
    return ^(vector_float2 sensorShift) {
        self.sensorShift = sensorShift;
        return self;
    };
}

- (MDLCamera* (^)(vector_float3 flash))update_flash
{
    return ^(vector_float3 flash) {
        self.flash = flash;
        return self;
    };
}

- (MDLCamera* (^)(vector_float2 exposureCompression))update_exposureCompression
{
    return ^(vector_float2 exposureCompression) {
        self.exposureCompression = exposureCompression;
        return self;
    };
}

- (MDLCamera* (^)(vector_float3 exposure))update_exposure
{
    return ^(vector_float3 exposure) {
        self.exposure = exposure;
        return self;
    };
}

- (MDLCamera* (^)(float interPupillaryDistance))update_interPupillaryDistance
{
    return ^(float interPupillaryDistance) {
        self.interPupillaryDistance = interPupillaryDistance;
        return self;
    };
}

- (MDLCamera* (^)(float leftVergence))update_leftVergence
{
    return ^(float leftVergence) {
        self.leftVergence = leftVergence;
        return self;
    };
}

- (MDLCamera* (^)(float rightVergence))update_rightVergence
{
    return ^(float rightVergence) {
        self.rightVergence = rightVergence;
        return self;
    };
}

- (MDLCamera* (^)(float overlap))update_overlap
{
    return ^(float overlap) {
        self.overlap = overlap;
        return self;
    };
}

@end

