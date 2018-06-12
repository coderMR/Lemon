#import "SKEmitterNode+Property.h"

@implementation SKEmitterNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKEmitterNode* (^)(SKTexture* particleTexture))update_particleTexture
{
    return ^(SKTexture* particleTexture) {
        self.particleTexture = particleTexture;
        return self;
    };
}

- (SKEmitterNode* (^)(SKBlendMode particleBlendMode))update_particleBlendMode
{
    return ^(SKBlendMode particleBlendMode) {
        self.particleBlendMode = particleBlendMode;
        return self;
    };
}

- (SKEmitterNode* (^)(SKColor* particleColor))update_particleColor
{
    return ^(SKColor* particleColor) {
        self.particleColor = particleColor;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorRedRange))update_particleColorRedRange
{
    return ^(CGFloat particleColorRedRange) {
        self.particleColorRedRange = particleColorRedRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorGreenRange))update_particleColorGreenRange
{
    return ^(CGFloat particleColorGreenRange) {
        self.particleColorGreenRange = particleColorGreenRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorBlueRange))update_particleColorBlueRange
{
    return ^(CGFloat particleColorBlueRange) {
        self.particleColorBlueRange = particleColorBlueRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorAlphaRange))update_particleColorAlphaRange
{
    return ^(CGFloat particleColorAlphaRange) {
        self.particleColorAlphaRange = particleColorAlphaRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorRedSpeed))update_particleColorRedSpeed
{
    return ^(CGFloat particleColorRedSpeed) {
        self.particleColorRedSpeed = particleColorRedSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorGreenSpeed))update_particleColorGreenSpeed
{
    return ^(CGFloat particleColorGreenSpeed) {
        self.particleColorGreenSpeed = particleColorGreenSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorBlueSpeed))update_particleColorBlueSpeed
{
    return ^(CGFloat particleColorBlueSpeed) {
        self.particleColorBlueSpeed = particleColorBlueSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorAlphaSpeed))update_particleColorAlphaSpeed
{
    return ^(CGFloat particleColorAlphaSpeed) {
        self.particleColorAlphaSpeed = particleColorAlphaSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(SKKeyframeSequence* particleColorSequence))update_particleColorSequence
{
    return ^(SKKeyframeSequence* particleColorSequence) {
        self.particleColorSequence = particleColorSequence;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactor))update_particleColorBlendFactor
{
    return ^(CGFloat particleColorBlendFactor) {
        self.particleColorBlendFactor = particleColorBlendFactor;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactorRange))update_particleColorBlendFactorRange
{
    return ^(CGFloat particleColorBlendFactorRange) {
        self.particleColorBlendFactorRange = particleColorBlendFactorRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactorSpeed))update_particleColorBlendFactorSpeed
{
    return ^(CGFloat particleColorBlendFactorSpeed) {
        self.particleColorBlendFactorSpeed = particleColorBlendFactorSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(SKKeyframeSequence* particleColorBlendFactorSequence))update_particleColorBlendFactorSequence
{
    return ^(SKKeyframeSequence* particleColorBlendFactorSequence) {
        self.particleColorBlendFactorSequence = particleColorBlendFactorSequence;
        return self;
    };
}

- (SKEmitterNode* (^)(CGPoint particlePosition))update_particlePosition
{
    return ^(CGPoint particlePosition) {
        self.particlePosition = particlePosition;
        return self;
    };
}

- (SKEmitterNode* (^)(CGVector particlePositionRange))update_particlePositionRange
{
    return ^(CGVector particlePositionRange) {
        self.particlePositionRange = particlePositionRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleSpeed))update_particleSpeed
{
    return ^(CGFloat particleSpeed) {
        self.particleSpeed = particleSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleSpeedRange))update_particleSpeedRange
{
    return ^(CGFloat particleSpeedRange) {
        self.particleSpeedRange = particleSpeedRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat emissionAngle))update_emissionAngle
{
    return ^(CGFloat emissionAngle) {
        self.emissionAngle = emissionAngle;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat emissionAngleRange))update_emissionAngleRange
{
    return ^(CGFloat emissionAngleRange) {
        self.emissionAngleRange = emissionAngleRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat xAcceleration))update_xAcceleration
{
    return ^(CGFloat xAcceleration) {
        self.xAcceleration = xAcceleration;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat yAcceleration))update_yAcceleration
{
    return ^(CGFloat yAcceleration) {
        self.yAcceleration = yAcceleration;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleBirthRate))update_particleBirthRate
{
    return ^(CGFloat particleBirthRate) {
        self.particleBirthRate = particleBirthRate;
        return self;
    };
}

- (SKEmitterNode* (^)(NSUInteger numParticlesToEmit))update_numParticlesToEmit
{
    return ^(NSUInteger numParticlesToEmit) {
        self.numParticlesToEmit = numParticlesToEmit;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleLifetime))update_particleLifetime
{
    return ^(CGFloat particleLifetime) {
        self.particleLifetime = particleLifetime;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleLifetimeRange))update_particleLifetimeRange
{
    return ^(CGFloat particleLifetimeRange) {
        self.particleLifetimeRange = particleLifetimeRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleRotation))update_particleRotation
{
    return ^(CGFloat particleRotation) {
        self.particleRotation = particleRotation;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleRotationRange))update_particleRotationRange
{
    return ^(CGFloat particleRotationRange) {
        self.particleRotationRange = particleRotationRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleRotationSpeed))update_particleRotationSpeed
{
    return ^(CGFloat particleRotationSpeed) {
        self.particleRotationSpeed = particleRotationSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(CGSize particleSize))update_particleSize
{
    return ^(CGSize particleSize) {
        self.particleSize = particleSize;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleScale))update_particleScale
{
    return ^(CGFloat particleScale) {
        self.particleScale = particleScale;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleScaleRange))update_particleScaleRange
{
    return ^(CGFloat particleScaleRange) {
        self.particleScaleRange = particleScaleRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleScaleSpeed))update_particleScaleSpeed
{
    return ^(CGFloat particleScaleSpeed) {
        self.particleScaleSpeed = particleScaleSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(SKKeyframeSequence* particleScaleSequence))update_particleScaleSequence
{
    return ^(SKKeyframeSequence* particleScaleSequence) {
        self.particleScaleSequence = particleScaleSequence;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleAlpha))update_particleAlpha
{
    return ^(CGFloat particleAlpha) {
        self.particleAlpha = particleAlpha;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleAlphaRange))update_particleAlphaRange
{
    return ^(CGFloat particleAlphaRange) {
        self.particleAlphaRange = particleAlphaRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleAlphaSpeed))update_particleAlphaSpeed
{
    return ^(CGFloat particleAlphaSpeed) {
        self.particleAlphaSpeed = particleAlphaSpeed;
        return self;
    };
}

- (SKEmitterNode* (^)(SKKeyframeSequence* particleAlphaSequence))update_particleAlphaSequence
{
    return ^(SKKeyframeSequence* particleAlphaSequence) {
        self.particleAlphaSequence = particleAlphaSequence;
        return self;
    };
}

- (SKEmitterNode* (^)(SKAction* particleAction))update_particleAction
{
    return ^(SKAction* particleAction) {
        self.particleAction = particleAction;
        return self;
    };
}

- (SKEmitterNode* (^)(uint32_t fieldBitMask))update_fieldBitMask
{
    return ^(uint32_t fieldBitMask) {
        self.fieldBitMask = fieldBitMask;
        return self;
    };
}

- (SKEmitterNode* (^)(SKNode* targetNode))update_targetNode
{
    return ^(SKNode* targetNode) {
        self.targetNode = targetNode;
        return self;
    };
}

- (SKEmitterNode* (^)(SKShader* shader))update_shader
{
    return ^(SKShader* shader) {
        self.shader = shader;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleZPosition))update_particleZPosition
{
    return ^(CGFloat particleZPosition) {
        self.particleZPosition = particleZPosition;
        return self;
    };
}

- (SKEmitterNode* (^)(SKParticleRenderOrder particleRenderOrder))update_particleRenderOrder
{
    return ^(SKParticleRenderOrder particleRenderOrder) {
        self.particleRenderOrder = particleRenderOrder;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleZPositionRange))update_particleZPositionRange
{
    return ^(CGFloat particleZPositionRange) {
        self.particleZPositionRange = particleZPositionRange;
        return self;
    };
}

- (SKEmitterNode* (^)(CGFloat particleZPositionSpeed))update_particleZPositionSpeed
{
    return ^(CGFloat particleZPositionSpeed) {
        self.particleZPositionSpeed = particleZPositionSpeed;
        return self;
    };
}

@end

