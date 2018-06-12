#import "SCNParticleSystem+Property.h"

@implementation SCNParticleSystem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNParticleSystem* (^)(CAAnimation* animation))update_animation
{
    return ^(CAAnimation* animation) {
        self.animation = animation;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleInputMode inputMode))update_inputMode
{
    return ^(SCNParticleInputMode inputMode) {
        self.inputMode = inputMode;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat inputScale))update_inputScale
{
    return ^(CGFloat inputScale) {
        self.inputScale = inputScale;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat inputBias))update_inputBias
{
    return ^(CGFloat inputBias) {
        self.inputBias = inputBias;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNNode* inputOrigin))update_inputOrigin
{
    return ^(SCNNode* inputOrigin) {
        self.inputOrigin = inputOrigin;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleProperty inputProperty))update_inputProperty
{
    return ^(SCNParticleProperty inputProperty) {
        self.inputProperty = inputProperty;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat emissionDuration))update_emissionDuration
{
    return ^(CGFloat emissionDuration) {
        self.emissionDuration = emissionDuration;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat emissionDurationVariation))update_emissionDurationVariation
{
    return ^(CGFloat emissionDurationVariation) {
        self.emissionDurationVariation = emissionDurationVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat idleDuration))update_idleDuration
{
    return ^(CGFloat idleDuration) {
        self.idleDuration = idleDuration;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat idleDurationVariation))update_idleDurationVariation
{
    return ^(CGFloat idleDurationVariation) {
        self.idleDurationVariation = idleDurationVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL loops))update_loops
{
    return ^(BOOL loops) {
        self.loops = loops;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat birthRate))update_birthRate
{
    return ^(CGFloat birthRate) {
        self.birthRate = birthRate;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat birthRateVariation))update_birthRateVariation
{
    return ^(CGFloat birthRateVariation) {
        self.birthRateVariation = birthRateVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat warmupDuration))update_warmupDuration
{
    return ^(CGFloat warmupDuration) {
        self.warmupDuration = warmupDuration;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNGeometry* emitterShape))update_emitterShape
{
    return ^(SCNGeometry* emitterShape) {
        self.emitterShape = emitterShape;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleBirthLocation birthLocation))update_birthLocation
{
    return ^(SCNParticleBirthLocation birthLocation) {
        self.birthLocation = birthLocation;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleBirthDirection birthDirection))update_birthDirection
{
    return ^(SCNParticleBirthDirection birthDirection) {
        self.birthDirection = birthDirection;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat spreadingAngle))update_spreadingAngle
{
    return ^(CGFloat spreadingAngle) {
        self.spreadingAngle = spreadingAngle;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNVector3 emittingDirection))update_emittingDirection
{
    return ^(SCNVector3 emittingDirection) {
        self.emittingDirection = emittingDirection;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNVector3 orientationDirection))update_orientationDirection
{
    return ^(SCNVector3 orientationDirection) {
        self.orientationDirection = orientationDirection;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNVector3 acceleration))update_acceleration
{
    return ^(SCNVector3 acceleration) {
        self.acceleration = acceleration;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL local))update_local
{
    return ^(BOOL local) {
        self.local = local;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleAngle))update_particleAngle
{
    return ^(CGFloat particleAngle) {
        self.particleAngle = particleAngle;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleAngleVariation))update_particleAngleVariation
{
    return ^(CGFloat particleAngleVariation) {
        self.particleAngleVariation = particleAngleVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleVelocity))update_particleVelocity
{
    return ^(CGFloat particleVelocity) {
        self.particleVelocity = particleVelocity;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleVelocityVariation))update_particleVelocityVariation
{
    return ^(CGFloat particleVelocityVariation) {
        self.particleVelocityVariation = particleVelocityVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleAngularVelocity))update_particleAngularVelocity
{
    return ^(CGFloat particleAngularVelocity) {
        self.particleAngularVelocity = particleAngularVelocity;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleAngularVelocityVariation))update_particleAngularVelocityVariation
{
    return ^(CGFloat particleAngularVelocityVariation) {
        self.particleAngularVelocityVariation = particleAngularVelocityVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleLifeSpan))update_particleLifeSpan
{
    return ^(CGFloat particleLifeSpan) {
        self.particleLifeSpan = particleLifeSpan;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleLifeSpanVariation))update_particleLifeSpanVariation
{
    return ^(CGFloat particleLifeSpanVariation) {
        self.particleLifeSpanVariation = particleLifeSpanVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnDying))update_systemSpawnedOnDying
{
    return ^(SCNParticleSystem* systemSpawnedOnDying) {
        self.systemSpawnedOnDying = systemSpawnedOnDying;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnCollision))update_systemSpawnedOnCollision
{
    return ^(SCNParticleSystem* systemSpawnedOnCollision) {
        self.systemSpawnedOnCollision = systemSpawnedOnCollision;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleSystem* systemSpawnedOnLiving))update_systemSpawnedOnLiving
{
    return ^(SCNParticleSystem* systemSpawnedOnLiving) {
        self.systemSpawnedOnLiving = systemSpawnedOnLiving;
        return self;
    };
}

- (SCNParticleSystem* (^)(id particleImage))update_particleImage
{
    return ^(id particleImage) {
        self.particleImage = particleImage;
        return self;
    };
}

- (SCNParticleSystem* (^)(NSUInteger imageSequenceColumnCount))update_imageSequenceColumnCount
{
    return ^(NSUInteger imageSequenceColumnCount) {
        self.imageSequenceColumnCount = imageSequenceColumnCount;
        return self;
    };
}

- (SCNParticleSystem* (^)(NSUInteger imageSequenceRowCount))update_imageSequenceRowCount
{
    return ^(NSUInteger imageSequenceRowCount) {
        self.imageSequenceRowCount = imageSequenceRowCount;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat imageSequenceInitialFrame))update_imageSequenceInitialFrame
{
    return ^(CGFloat imageSequenceInitialFrame) {
        self.imageSequenceInitialFrame = imageSequenceInitialFrame;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat imageSequenceInitialFrameVariation))update_imageSequenceInitialFrameVariation
{
    return ^(CGFloat imageSequenceInitialFrameVariation) {
        self.imageSequenceInitialFrameVariation = imageSequenceInitialFrameVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat imageSequenceFrameRate))update_imageSequenceFrameRate
{
    return ^(CGFloat imageSequenceFrameRate) {
        self.imageSequenceFrameRate = imageSequenceFrameRate;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat imageSequenceFrameRateVariation))update_imageSequenceFrameRateVariation
{
    return ^(CGFloat imageSequenceFrameRateVariation) {
        self.imageSequenceFrameRateVariation = imageSequenceFrameRateVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleImageSequenceAnimationMode imageSequenceAnimationMode))update_imageSequenceAnimationMode
{
    return ^(SCNParticleImageSequenceAnimationMode imageSequenceAnimationMode) {
        self.imageSequenceAnimationMode = imageSequenceAnimationMode;
        return self;
    };
}

- (SCNParticleSystem* (^)(UIColor* particleColor))update_particleColor
{
    return ^(UIColor* particleColor) {
        self.particleColor = particleColor;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNVector4 particleColorVariation))update_particleColorVariation
{
    return ^(SCNVector4 particleColorVariation) {
        self.particleColorVariation = particleColorVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleSize))update_particleSize
{
    return ^(CGFloat particleSize) {
        self.particleSize = particleSize;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleSizeVariation))update_particleSizeVariation
{
    return ^(CGFloat particleSizeVariation) {
        self.particleSizeVariation = particleSizeVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleIntensity))update_particleIntensity
{
    return ^(CGFloat particleIntensity) {
        self.particleIntensity = particleIntensity;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleIntensityVariation))update_particleIntensityVariation
{
    return ^(CGFloat particleIntensityVariation) {
        self.particleIntensityVariation = particleIntensityVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleBlendMode blendMode))update_blendMode
{
    return ^(SCNParticleBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL blackPassEnabled))update_blackPassEnabled
{
    return ^(BOOL blackPassEnabled) {
        self.blackPassEnabled = blackPassEnabled;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleOrientationMode orientationMode))update_orientationMode
{
    return ^(SCNParticleOrientationMode orientationMode) {
        self.orientationMode = orientationMode;
        return self;
    };
}

- (SCNParticleSystem* (^)(SCNParticleSortingMode sortingMode))update_sortingMode
{
    return ^(SCNParticleSortingMode sortingMode) {
        self.sortingMode = sortingMode;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL lightingEnabled))update_lightingEnabled
{
    return ^(BOOL lightingEnabled) {
        self.lightingEnabled = lightingEnabled;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL affectedByGravity))update_affectedByGravity
{
    return ^(BOOL affectedByGravity) {
        self.affectedByGravity = affectedByGravity;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL affectedByPhysicsFields))update_affectedByPhysicsFields
{
    return ^(BOOL affectedByPhysicsFields) {
        self.affectedByPhysicsFields = affectedByPhysicsFields;
        return self;
    };
}

- (SCNParticleSystem* (^)(BOOL particleDiesOnCollision))update_particleDiesOnCollision
{
    return ^(BOOL particleDiesOnCollision) {
        self.particleDiesOnCollision = particleDiesOnCollision;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleMass))update_particleMass
{
    return ^(CGFloat particleMass) {
        self.particleMass = particleMass;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleMassVariation))update_particleMassVariation
{
    return ^(CGFloat particleMassVariation) {
        self.particleMassVariation = particleMassVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleBounce))update_particleBounce
{
    return ^(CGFloat particleBounce) {
        self.particleBounce = particleBounce;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleBounceVariation))update_particleBounceVariation
{
    return ^(CGFloat particleBounceVariation) {
        self.particleBounceVariation = particleBounceVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleFriction))update_particleFriction
{
    return ^(CGFloat particleFriction) {
        self.particleFriction = particleFriction;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleFrictionVariation))update_particleFrictionVariation
{
    return ^(CGFloat particleFrictionVariation) {
        self.particleFrictionVariation = particleFrictionVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleCharge))update_particleCharge
{
    return ^(CGFloat particleCharge) {
        self.particleCharge = particleCharge;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat particleChargeVariation))update_particleChargeVariation
{
    return ^(CGFloat particleChargeVariation) {
        self.particleChargeVariation = particleChargeVariation;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat dampingFactor))update_dampingFactor
{
    return ^(CGFloat dampingFactor) {
        self.dampingFactor = dampingFactor;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat speedFactor))update_speedFactor
{
    return ^(CGFloat speedFactor) {
        self.speedFactor = speedFactor;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat stretchFactor))update_stretchFactor
{
    return ^(CGFloat stretchFactor) {
        self.stretchFactor = stretchFactor;
        return self;
    };
}

- (SCNParticleSystem* (^)(CGFloat fresnelExponent))update_fresnelExponent
{
    return ^(CGFloat fresnelExponent) {
        self.fresnelExponent = fresnelExponent;
        return self;
    };
}

@end

