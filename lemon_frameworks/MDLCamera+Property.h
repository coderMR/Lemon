#import <UIKit/UIKit.h>

@interface MDLCamera (Property)

+ (instancetype)instance;

- (MDLCamera* (^)(MDLCameraProjection projection))update_projection;

- (MDLCamera* (^)(float nearVisibilityDistance))update_nearVisibilityDistance;

- (MDLCamera* (^)(float farVisibilityDistance))update_farVisibilityDistance;

- (MDLCamera* (^)(float worldToMetersConversionScale))update_worldToMetersConversionScale;

- (MDLCamera* (^)(float barrelDistortion))update_barrelDistortion;

- (MDLCamera* (^)(float fisheyeDistortion))update_fisheyeDistortion;

- (MDLCamera* (^)(float opticalVignetting))update_opticalVignetting;

- (MDLCamera* (^)(float chromaticAberration))update_chromaticAberration;

- (MDLCamera* (^)(float focalLength))update_focalLength;

- (MDLCamera* (^)(float focusDistance))update_focusDistance;

- (MDLCamera* (^)(float fieldOfView))update_fieldOfView;

- (MDLCamera* (^)(float fStop))update_fStop;

- (MDLCamera* (^)(NSUInteger apertureBladeCount))update_apertureBladeCount;

- (MDLCamera* (^)(float maximumCircleOfConfusion))update_maximumCircleOfConfusion;

- (MDLCamera* (^)(NSTimeInterval shutterOpenInterval))update_shutterOpenInterval;

- (MDLCamera* (^)(float sensorVerticalAperture))update_sensorVerticalAperture;

- (MDLCamera* (^)(float sensorAspect))update_sensorAspect;

- (MDLCamera* (^)(vector_float2 sensorEnlargement))update_sensorEnlargement;

- (MDLCamera* (^)(vector_float2 sensorShift))update_sensorShift;

- (MDLCamera* (^)(vector_float3 flash))update_flash;

- (MDLCamera* (^)(vector_float2 exposureCompression))update_exposureCompression;

- (MDLCamera* (^)(vector_float3 exposure))update_exposure;

- (MDLCamera* (^)(float interPupillaryDistance))update_interPupillaryDistance;

- (MDLCamera* (^)(float leftVergence))update_leftVergence;

- (MDLCamera* (^)(float rightVergence))update_rightVergence;

- (MDLCamera* (^)(float overlap))update_overlap;

@end

