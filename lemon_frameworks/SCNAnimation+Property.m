#import "SCNAnimation+Property.h"

@implementation SCNAnimation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNAnimation* (^)(NSTimeInterval duration))update_duration
{
    return ^(NSTimeInterval duration) {
        self.duration = duration;
        return self;
    };
}

- (SCNAnimation* (^)(NSString* keyPath))update_keyPath
{
    return ^(NSString* keyPath) {
        self.keyPath = keyPath;
        return self;
    };
}

- (SCNAnimation* (^)(SCNTimingFunction* timingFunction))update_timingFunction
{
    return ^(SCNTimingFunction* timingFunction) {
        self.timingFunction = timingFunction;
        return self;
    };
}

- (SCNAnimation* (^)(NSTimeInterval blendInDuration))update_blendInDuration
{
    return ^(NSTimeInterval blendInDuration) {
        self.blendInDuration = blendInDuration;
        return self;
    };
}

- (SCNAnimation* (^)(NSTimeInterval blendOutDuration))update_blendOutDuration
{
    return ^(NSTimeInterval blendOutDuration) {
        self.blendOutDuration = blendOutDuration;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL removedOnCompletion))update_removedOnCompletion
{
    return ^(BOOL removedOnCompletion) {
        self.removedOnCompletion = removedOnCompletion;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL appliedOnCompletion))update_appliedOnCompletion
{
    return ^(BOOL appliedOnCompletion) {
        self.appliedOnCompletion = appliedOnCompletion;
        return self;
    };
}

- (SCNAnimation* (^)(CGFloat repeatCount))update_repeatCount
{
    return ^(CGFloat repeatCount) {
        self.repeatCount = repeatCount;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL autoreverses))update_autoreverses
{
    return ^(BOOL autoreverses) {
        self.autoreverses = autoreverses;
        return self;
    };
}

- (SCNAnimation* (^)(NSTimeInterval startDelay))update_startDelay
{
    return ^(NSTimeInterval startDelay) {
        self.startDelay = startDelay;
        return self;
    };
}

- (SCNAnimation* (^)(NSTimeInterval timeOffset))update_timeOffset
{
    return ^(NSTimeInterval timeOffset) {
        self.timeOffset = timeOffset;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL fillsForward))update_fillsForward
{
    return ^(BOOL fillsForward) {
        self.fillsForward = fillsForward;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL fillsBackward))update_fillsBackward
{
    return ^(BOOL fillsBackward) {
        self.fillsBackward = fillsBackward;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL usesSceneTimeBase))update_usesSceneTimeBase
{
    return ^(BOOL usesSceneTimeBase) {
        self.usesSceneTimeBase = usesSceneTimeBase;
        return self;
    };
}

- (SCNAnimation* (^)(SCNAnimationDidStartBlock animationDidStart))update_animationDidStart
{
    return ^(SCNAnimationDidStartBlock animationDidStart) {
        self.animationDidStart = animationDidStart;
        return self;
    };
}

- (SCNAnimation* (^)(SCNAnimationDidStopBlock animationDidStop))update_animationDidStop
{
    return ^(SCNAnimationDidStopBlock animationDidStop) {
        self.animationDidStop = animationDidStop;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL additive))update_additive
{
    return ^(BOOL additive) {
        self.additive = additive;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL cumulative))update_cumulative
{
    return ^(BOOL cumulative) {
        self.cumulative = cumulative;
        return self;
    };
}

- (SCNAnimation* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

- (SCNAnimation* (^)(CGFloat blendFactor))update_blendFactor
{
    return ^(CGFloat blendFactor) {
        self.blendFactor = blendFactor;
        return self;
    };
}

- (SCNAnimation* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

@end

