#import <UIKit/UIKit.h>

@interface SCNParticleSystem (Property)

+ (instancetype)instance;

- (SCNParticleSystem* (^)(CAAnimation* animation))update_animation;

- (SCNParticleSystem* (^)(SCNParticleInputMode inputMode))update_inputMode;

- (SCNParticleSystem* (^)(CGFloat inputScale))update_inputScale;

- (SCNParticleSystem* (^)(CGFloat inputBias))update_inputBias;

- (SCNParticleSystem* (^)(SCNNode* inputOrigin))update_inputOrigin;

- (SCNParticleSystem* (^)(SCNParticleProperty inputProperty))update_inputProperty;

- (SCNParticleSystem* (^)(CGFloat emissionDuration))update_emissionDuration;

- (SCNParticleSystem* (^)(CGFloat emissionDurationVariation))update_emissionDurationVariation;

- (SCNParticleSystem* (^)(CGFloat idleDuration))update_idleDuration;

- (SCNParticleSystem* (^)(CGFloat idleDurationVariation))update_idleDurationVariation;

- (SCNParticleSystem* (^)(BOOL loops))update_loops;

- (SCNParticleSystem* (^)(CGFloat birthRate))update_birthRate;

- (SCNParticleSystem* (^)(CGFloat birthRateVariation))update_birthRateVariation;

- (SCNParticleSystem* (^)(CGFloat warmupDuration))update_warmupDuration;

- (SCNParticleSystem* (^)(SCNGeometry* emitterShape))update_emitterShape;

- (SCNParticleSystem* (^)(SCNParticleBirthLocation birthLocation))update_birthLocation;

- (SCNParticleSystem* (^)(SCNParticleBirthDirection birthDirection))update_birthDirection;

- (SCNParticleSystem* (^)(CGFloat spreadingAngle))update_spreadingAngle;

- (SCNParticleSystem* (^)(SCNVector3 emittingDirection))update_emittingDirection;

- (SCNParticleSystem* (^)(SCNVector3 orientationDirection))update_orientationDirection;

- (SCNParticleSystem* (^)(SCNVector3 acceleration))update_acceleration;

- (SCNParticleSystem* (^)(BOOL local))update_local;

- (SCNParticleSystem* (^)(CGFloat particleAngle))update_particleAngle;

- (SCNParticleSystem* (^)(CGFloat particleAngleVariation))update_particleAngleVariation;

- (SCNParticleSystem* (^)(CGFloat particleVelocity))update_particleVelocity;

- (SCNParticleSystem* (^)(CGFloat particleVelocityVariation))update_particleVelocityVariation;

- (SCNParticleSystem* (^)(CGFloat particleAngularVelocity))update_particleAngularVelocity;

- (SCNParticleSystem* (^)(CGFloat particleAngularVelocityVariation))update_particleAngularVelocityVariation;

- (SCNParticleSystem* (^)(CGFloat particleLifeSpan))update_particleLifeSpan;

- (SCNParticleSystem* (^)(CGFloat particleLifeSpanVariation))update_particleLifeSpanVariation;

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnDying))update_systemSpawnedOnDying;

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnCollision))update_systemSpawnedOnCollision;

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnLiving))update_systemSpawnedOnLiving;

- (SCNParticleSystem* (^)(id particleImage))update_particleImage;

- (SCNParticleSystem* (^)(NSUInteger imageSequenceColumnCount))update_imageSequenceColumnCount;

- (SCNParticleSystem* (^)(NSUInteger imageSequenceRowCount))update_imageSequenceRowCount;

- (SCNParticleSystem* (^)(CGFloat imageSequenceInitialFrame))update_imageSequenceInitialFrame;

- (SCNParticleSystem* (^)(CGFloat imageSequenceInitialFrameVariation))update_imageSequenceInitialFrameVariation;

- (SCNParticleSystem* (^)(CGFloat imageSequenceFrameRate))update_imageSequenceFrameRate;

- (SCNParticleSystem* (^)(CGFloat imageSequenceFrameRateVariation))update_imageSequenceFrameRateVariation;

- (SCNParticleSystem* (^)(SCNParticleImageSequenceAnimationMode imageSequenceAnimationMode))update_imageSequenceAnimationMode;

- (SCNParticleSystem* (^)(UIColor* particleColor))update_particleColor;

- (SCNParticleSystem* (^)(SCNVector4 particleColorVariation))update_particleColorVariation;

- (SCNParticleSystem* (^)(CGFloat particleSize))update_particleSize;

- (SCNParticleSystem* (^)(CGFloat particleSizeVariation))update_particleSizeVariation;

- (SCNParticleSystem* (^)(CGFloat particleIntensity))update_particleIntensity;

- (SCNParticleSystem* (^)(CGFloat particleIntensityVariation))update_particleIntensityVariation;

- (SCNParticleSystem* (^)(SCNParticleBlendMode blendMode))update_blendMode;

- (SCNParticleSystem* (^)(BOOL blackPassEnabled))update_blackPassEnabled;

- (SCNParticleSystem* (^)(SCNParticleOrientationMode orientationMode))update_orientationMode;

- (SCNParticleSystem* (^)(SCNParticleSortingMode sortingMode))update_sortingMode;

- (SCNParticleSystem* (^)(BOOL lightingEnabled))update_lightingEnabled;

- (SCNParticleSystem* (^)(BOOL affectedByGravity))update_affectedByGravity;

- (SCNParticleSystem* (^)(BOOL affectedByPhysicsFields))update_affectedByPhysicsFields;

- (SCNParticleSystem* (^)(BOOL particleDiesOnCollision))update_particleDiesOnCollision;

- (SCNParticleSystem* (^)(CGFloat particleMass))update_particleMass;

- (SCNParticleSystem* (^)(CGFloat particleMassVariation))update_particleMassVariation;

- (SCNParticleSystem* (^)(CGFloat particleBounce))update_particleBounce;

- (SCNParticleSystem* (^)(CGFloat particleBounceVariation))update_particleBounceVariation;

- (SCNParticleSystem* (^)(CGFloat particleFriction))update_particleFriction;

- (SCNParticleSystem* (^)(CGFloat particleFrictionVariation))update_particleFrictionVariation;

- (SCNParticleSystem* (^)(CGFloat particleCharge))update_particleCharge;

- (SCNParticleSystem* (^)(CGFloat particleChargeVariation))update_particleChargeVariation;

- (SCNParticleSystem* (^)(CGFloat dampingFactor))update_dampingFactor;

- (SCNParticleSystem* (^)(CGFloat speedFactor))update_speedFactor;

- (SCNParticleSystem* (^)(CGFloat stretchFactor))update_stretchFactor;

- (SCNParticleSystem* (^)(CGFloat fresnelExponent))update_fresnelExponent;

@end

