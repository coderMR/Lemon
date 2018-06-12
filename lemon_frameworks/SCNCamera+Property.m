#import "SCNCamera+Property.h"

@implementation SCNCamera (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNCamera* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat fieldOfView))update_fieldOfView
{
    return ^(CGFloat fieldOfView) {
        self.fieldOfView = fieldOfView;
        return self;
    };
}

- (SCNCamera* (^)(SCNCameraProjectionDirection projectionDirection))update_projectionDirection
{
    return ^(SCNCameraProjectionDirection projectionDirection) {
        self.projectionDirection = projectionDirection;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat focalLength))update_focalLength
{
    return ^(CGFloat focalLength) {
        self.focalLength = focalLength;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat sensorHeight))update_sensorHeight
{
    return ^(CGFloat sensorHeight) {
        self.sensorHeight = sensorHeight;
        return self;
    };
}

- (SCNCamera* (^)(double zNear))update_zNear
{
    return ^(double zNear) {
        self.zNear = zNear;
        return self;
    };
}

- (SCNCamera* (^)(double zFar))update_zFar
{
    return ^(double zFar) {
        self.zFar = zFar;
        return self;
    };
}

- (SCNCamera* (^)(BOOL automaticallyAdjustsZRange))update_automaticallyAdjustsZRange
{
    return ^(BOOL automaticallyAdjustsZRange) {
        self.automaticallyAdjustsZRange = automaticallyAdjustsZRange;
        return self;
    };
}

- (SCNCamera* (^)(BOOL usesOrthographicProjection))update_usesOrthographicProjection
{
    return ^(BOOL usesOrthographicProjection) {
        self.usesOrthographicProjection = usesOrthographicProjection;
        return self;
    };
}

- (SCNCamera* (^)(double orthographicScale))update_orthographicScale
{
    return ^(double orthographicScale) {
        self.orthographicScale = orthographicScale;
        return self;
    };
}

- (SCNCamera* (^)(SCNMatrix4 projectionTransform))update_projectionTransform
{
    return ^(SCNMatrix4 projectionTransform) {
        self.projectionTransform = projectionTransform;
        return self;
    };
}

- (SCNCamera* (^)(BOOL wantsDepthOfField))update_wantsDepthOfField
{
    return ^(BOOL wantsDepthOfField) {
        self.wantsDepthOfField = wantsDepthOfField;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat focusDistance))update_focusDistance
{
    return ^(CGFloat focusDistance) {
        self.focusDistance = focusDistance;
        return self;
    };
}

- (SCNCamera* (^)(NSInteger focalBlurSampleCount))update_focalBlurSampleCount
{
    return ^(NSInteger focalBlurSampleCount) {
        self.focalBlurSampleCount = focalBlurSampleCount;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat fStop))update_fStop
{
    return ^(CGFloat fStop) {
        self.fStop = fStop;
        return self;
    };
}

- (SCNCamera* (^)(NSInteger apertureBladeCount))update_apertureBladeCount
{
    return ^(NSInteger apertureBladeCount) {
        self.apertureBladeCount = apertureBladeCount;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat motionBlurIntensity))update_motionBlurIntensity
{
    return ^(CGFloat motionBlurIntensity) {
        self.motionBlurIntensity = motionBlurIntensity;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionIntensity))update_screenSpaceAmbientOcclusionIntensity
{
    return ^(CGFloat screenSpaceAmbientOcclusionIntensity) {
        self.screenSpaceAmbientOcclusionIntensity = screenSpaceAmbientOcclusionIntensity;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionRadius))update_screenSpaceAmbientOcclusionRadius
{
    return ^(CGFloat screenSpaceAmbientOcclusionRadius) {
        self.screenSpaceAmbientOcclusionRadius = screenSpaceAmbientOcclusionRadius;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionBias))update_screenSpaceAmbientOcclusionBias
{
    return ^(CGFloat screenSpaceAmbientOcclusionBias) {
        self.screenSpaceAmbientOcclusionBias = screenSpaceAmbientOcclusionBias;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionDepthThreshold))update_screenSpaceAmbientOcclusionDepthThreshold
{
    return ^(CGFloat screenSpaceAmbientOcclusionDepthThreshold) {
        self.screenSpaceAmbientOcclusionDepthThreshold = screenSpaceAmbientOcclusionDepthThreshold;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionNormalThreshold))update_screenSpaceAmbientOcclusionNormalThreshold
{
    return ^(CGFloat screenSpaceAmbientOcclusionNormalThreshold) {
        self.screenSpaceAmbientOcclusionNormalThreshold = screenSpaceAmbientOcclusionNormalThreshold;
        return self;
    };
}

- (SCNCamera* (^)(BOOL wantsHDR))update_wantsHDR
{
    return ^(BOOL wantsHDR) {
        self.wantsHDR = wantsHDR;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat exposureOffset))update_exposureOffset
{
    return ^(CGFloat exposureOffset) {
        self.exposureOffset = exposureOffset;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat averageGray))update_averageGray
{
    return ^(CGFloat averageGray) {
        self.averageGray = averageGray;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat whitePoint))update_whitePoint
{
    return ^(CGFloat whitePoint) {
        self.whitePoint = whitePoint;
        return self;
    };
}

- (SCNCamera* (^)(BOOL wantsExposureAdaptation))update_wantsExposureAdaptation
{
    return ^(BOOL wantsExposureAdaptation) {
        self.wantsExposureAdaptation = wantsExposureAdaptation;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat exposureAdaptationBrighteningSpeedFactor))update_exposureAdaptationBrighteningSpeedFactor
{
    return ^(CGFloat exposureAdaptationBrighteningSpeedFactor) {
        self.exposureAdaptationBrighteningSpeedFactor = exposureAdaptationBrighteningSpeedFactor;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat exposureAdaptationDarkeningSpeedFactor))update_exposureAdaptationDarkeningSpeedFactor
{
    return ^(CGFloat exposureAdaptationDarkeningSpeedFactor) {
        self.exposureAdaptationDarkeningSpeedFactor = exposureAdaptationDarkeningSpeedFactor;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat minimumExposure))update_minimumExposure
{
    return ^(CGFloat minimumExposure) {
        self.minimumExposure = minimumExposure;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat maximumExposure))update_maximumExposure
{
    return ^(CGFloat maximumExposure) {
        self.maximumExposure = maximumExposure;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat bloomThreshold))update_bloomThreshold
{
    return ^(CGFloat bloomThreshold) {
        self.bloomThreshold = bloomThreshold;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat bloomIntensity))update_bloomIntensity
{
    return ^(CGFloat bloomIntensity) {
        self.bloomIntensity = bloomIntensity;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat bloomBlurRadius))update_bloomBlurRadius
{
    return ^(CGFloat bloomBlurRadius) {
        self.bloomBlurRadius = bloomBlurRadius;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat vignettingPower))update_vignettingPower
{
    return ^(CGFloat vignettingPower) {
        self.vignettingPower = vignettingPower;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat vignettingIntensity))update_vignettingIntensity
{
    return ^(CGFloat vignettingIntensity) {
        self.vignettingIntensity = vignettingIntensity;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat colorFringeStrength))update_colorFringeStrength
{
    return ^(CGFloat colorFringeStrength) {
        self.colorFringeStrength = colorFringeStrength;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat colorFringeIntensity))update_colorFringeIntensity
{
    return ^(CGFloat colorFringeIntensity) {
        self.colorFringeIntensity = colorFringeIntensity;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat saturation))update_saturation
{
    return ^(CGFloat saturation) {
        self.saturation = saturation;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat contrast))update_contrast
{
    return ^(CGFloat contrast) {
        self.contrast = contrast;
        return self;
    };
}

- (SCNCamera* (^)(NSUInteger categoryBitMask))update_categoryBitMask
{
    return ^(NSUInteger categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat focalBlurRadius))update_focalBlurRadius
{
    return ^(CGFloat focalBlurRadius) {
        self.focalBlurRadius = focalBlurRadius;
        return self;
    };
}

- (SCNCamera* (^)(double xFov))update_xFov
{
    return ^(double xFov) {
        self.xFov = xFov;
        return self;
    };
}

- (SCNCamera* (^)(double yFov))update_yFov
{
    return ^(double yFov) {
        self.yFov = yFov;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat aperture))update_aperture
{
    return ^(CGFloat aperture) {
        self.aperture = aperture;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat focalSize))update_focalSize
{
    return ^(CGFloat focalSize) {
        self.focalSize = focalSize;
        return self;
    };
}

- (SCNCamera* (^)(CGFloat focalDistance))update_focalDistance
{
    return ^(CGFloat focalDistance) {
        self.focalDistance = focalDistance;
        return self;
    };
}

@end

