#import <UIKit/UIKit.h>

@interface SCNCamera (Property)

+ (instancetype)instance;

- (SCNCamera* (^)(NSString* name))update_name;

- (SCNCamera* (^)(CGFloat fieldOfView))update_fieldOfView;

- (SCNCamera* (^)(SCNCameraProjectionDirection projectionDirection))update_projectionDirection;

- (SCNCamera* (^)(CGFloat focalLength))update_focalLength;

- (SCNCamera* (^)(CGFloat sensorHeight))update_sensorHeight;

- (SCNCamera* (^)(double zNear))update_zNear;

- (SCNCamera* (^)(double zFar))update_zFar;

- (SCNCamera* (^)(BOOL automaticallyAdjustsZRange))update_automaticallyAdjustsZRange;

- (SCNCamera* (^)(BOOL usesOrthographicProjection))update_usesOrthographicProjection;

- (SCNCamera* (^)(double orthographicScale))update_orthographicScale;

- (SCNCamera* (^)(SCNMatrix4 projectionTransform))update_projectionTransform;

- (SCNCamera* (^)(BOOL wantsDepthOfField))update_wantsDepthOfField;

- (SCNCamera* (^)(CGFloat focusDistance))update_focusDistance;

- (SCNCamera* (^)(NSInteger focalBlurSampleCount))update_focalBlurSampleCount;

- (SCNCamera* (^)(CGFloat fStop))update_fStop;

- (SCNCamera* (^)(NSInteger apertureBladeCount))update_apertureBladeCount;

- (SCNCamera* (^)(CGFloat motionBlurIntensity))update_motionBlurIntensity;

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionIntensity))update_screenSpaceAmbientOcclusionIntensity;

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionRadius))update_screenSpaceAmbientOcclusionRadius;

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionBias))update_screenSpaceAmbientOcclusionBias;

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionDepthThreshold))update_screenSpaceAmbientOcclusionDepthThreshold;

- (SCNCamera* (^)(CGFloat screenSpaceAmbientOcclusionNormalThreshold))update_screenSpaceAmbientOcclusionNormalThreshold;

- (SCNCamera* (^)(BOOL wantsHDR))update_wantsHDR;

- (SCNCamera* (^)(CGFloat exposureOffset))update_exposureOffset;

- (SCNCamera* (^)(CGFloat averageGray))update_averageGray;

- (SCNCamera* (^)(CGFloat whitePoint))update_whitePoint;

- (SCNCamera* (^)(BOOL wantsExposureAdaptation))update_wantsExposureAdaptation;

- (SCNCamera* (^)(CGFloat exposureAdaptationBrighteningSpeedFactor))update_exposureAdaptationBrighteningSpeedFactor;

- (SCNCamera* (^)(CGFloat exposureAdaptationDarkeningSpeedFactor))update_exposureAdaptationDarkeningSpeedFactor;

- (SCNCamera* (^)(CGFloat minimumExposure))update_minimumExposure;

- (SCNCamera* (^)(CGFloat maximumExposure))update_maximumExposure;

- (SCNCamera* (^)(CGFloat bloomThreshold))update_bloomThreshold;

- (SCNCamera* (^)(CGFloat bloomIntensity))update_bloomIntensity;

- (SCNCamera* (^)(CGFloat bloomBlurRadius))update_bloomBlurRadius;

- (SCNCamera* (^)(CGFloat vignettingPower))update_vignettingPower;

- (SCNCamera* (^)(CGFloat vignettingIntensity))update_vignettingIntensity;

- (SCNCamera* (^)(CGFloat colorFringeStrength))update_colorFringeStrength;

- (SCNCamera* (^)(CGFloat colorFringeIntensity))update_colorFringeIntensity;

- (SCNCamera* (^)(CGFloat saturation))update_saturation;

- (SCNCamera* (^)(CGFloat contrast))update_contrast;

- (SCNCamera* (^)(NSUInteger categoryBitMask))update_categoryBitMask;

- (SCNCamera* (^)(CGFloat focalBlurRadius))update_focalBlurRadius;

- (SCNCamera* (^)(double xFov))update_xFov;

- (SCNCamera* (^)(double yFov))update_yFov;

- (SCNCamera* (^)(CGFloat aperture))update_aperture;

- (SCNCamera* (^)(CGFloat focalSize))update_focalSize;

- (SCNCamera* (^)(CGFloat focalDistance))update_focalDistance;

@end

