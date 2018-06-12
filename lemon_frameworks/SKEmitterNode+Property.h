#import <UIKit/UIKit.h>

@interface SKEmitterNode (Property)

+ (instancetype)instance;

- (SKEmitterNode* (^)(SKTexture* particleTexture))update_particleTexture;

- (SKEmitterNode* (^)(SKBlendMode particleBlendMode))update_particleBlendMode;

- (SKEmitterNode* (^)(SKColor* particleColor))update_particleColor;

- (SKEmitterNode* (^)(CGFloat particleColorRedRange))update_particleColorRedRange;

- (SKEmitterNode* (^)(CGFloat particleColorGreenRange))update_particleColorGreenRange;

- (SKEmitterNode* (^)(CGFloat particleColorBlueRange))update_particleColorBlueRange;

- (SKEmitterNode* (^)(CGFloat particleColorAlphaRange))update_particleColorAlphaRange;

- (SKEmitterNode* (^)(CGFloat particleColorRedSpeed))update_particleColorRedSpeed;

- (SKEmitterNode* (^)(CGFloat particleColorGreenSpeed))update_particleColorGreenSpeed;

- (SKEmitterNode* (^)(CGFloat particleColorBlueSpeed))update_particleColorBlueSpeed;

- (SKEmitterNode* (^)(CGFloat particleColorAlphaSpeed))update_particleColorAlphaSpeed;

- (SKEmitterNode* (^)(SKKeyframeSequence* particleColorSequence))update_particleColorSequence;

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactor))update_particleColorBlendFactor;

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactorRange))update_particleColorBlendFactorRange;

- (SKEmitterNode* (^)(CGFloat particleColorBlendFactorSpeed))update_particleColorBlendFactorSpeed;

- (SKEmitterNode* (^)(SKKeyframeSequence* particleColorBlendFactorSequence))update_particleColorBlendFactorSequence;

- (SKEmitterNode* (^)(CGPoint particlePosition))update_particlePosition;

- (SKEmitterNode* (^)(CGVector particlePositionRange))update_particlePositionRange;

- (SKEmitterNode* (^)(CGFloat particleSpeed))update_particleSpeed;

- (SKEmitterNode* (^)(CGFloat particleSpeedRange))update_particleSpeedRange;

- (SKEmitterNode* (^)(CGFloat emissionAngle))update_emissionAngle;

- (SKEmitterNode* (^)(CGFloat emissionAngleRange))update_emissionAngleRange;

- (SKEmitterNode* (^)(CGFloat xAcceleration))update_xAcceleration;

- (SKEmitterNode* (^)(CGFloat yAcceleration))update_yAcceleration;

- (SKEmitterNode* (^)(CGFloat particleBirthRate))update_particleBirthRate;

- (SKEmitterNode* (^)(NSUInteger numParticlesToEmit))update_numParticlesToEmit;

- (SKEmitterNode* (^)(CGFloat particleLifetime))update_particleLifetime;

- (SKEmitterNode* (^)(CGFloat particleLifetimeRange))update_particleLifetimeRange;

- (SKEmitterNode* (^)(CGFloat particleRotation))update_particleRotation;

- (SKEmitterNode* (^)(CGFloat particleRotationRange))update_particleRotationRange;

- (SKEmitterNode* (^)(CGFloat particleRotationSpeed))update_particleRotationSpeed;

- (SKEmitterNode* (^)(CGSize particleSize))update_particleSize;

- (SKEmitterNode* (^)(CGFloat particleScale))update_particleScale;

- (SKEmitterNode* (^)(CGFloat particleScaleRange))update_particleScaleRange;

- (SKEmitterNode* (^)(CGFloat particleScaleSpeed))update_particleScaleSpeed;

- (SKEmitterNode* (^)(SKKeyframeSequence* particleScaleSequence))update_particleScaleSequence;

- (SKEmitterNode* (^)(CGFloat particleAlpha))update_particleAlpha;

- (SKEmitterNode* (^)(CGFloat particleAlphaRange))update_particleAlphaRange;

- (SKEmitterNode* (^)(CGFloat particleAlphaSpeed))update_particleAlphaSpeed;

- (SKEmitterNode* (^)(SKKeyframeSequence* particleAlphaSequence))update_particleAlphaSequence;

- (SKEmitterNode* (^)(SKAction* particleAction))update_particleAction;

- (SKEmitterNode* (^)(uint32_t fieldBitMask))update_fieldBitMask;

- (SKEmitterNode* (^)(SKNode* targetNode))update_targetNode;

- (SKEmitterNode* (^)(SKShader* shader))update_shader;

- (SKEmitterNode* (^)(CGFloat particleZPosition))update_particleZPosition;

- (SKEmitterNode* (^)(SKParticleRenderOrder particleRenderOrder))update_particleRenderOrder;

- (SKEmitterNode* (^)(CGFloat particleZPositionRange))update_particleZPositionRange;

- (SKEmitterNode* (^)(CGFloat particleZPositionSpeed))update_particleZPositionSpeed;

@end

