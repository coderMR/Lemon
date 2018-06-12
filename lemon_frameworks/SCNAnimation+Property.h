#import <UIKit/UIKit.h>

@interface SCNAnimation (Property)

+ (instancetype)instance;

- (SCNAnimation* (^)(NSTimeInterval duration))update_duration;

- (SCNAnimation* (^)(NSString* keyPath))update_keyPath;

- (SCNAnimation* (^)(SCNTimingFunction* timingFunction))update_timingFunction;

- (SCNAnimation* (^)(NSTimeInterval blendInDuration))update_blendInDuration;

- (SCNAnimation* (^)(NSTimeInterval blendOutDuration))update_blendOutDuration;

- (SCNAnimation* (^)(BOOL removedOnCompletion))update_removedOnCompletion;

- (SCNAnimation* (^)(BOOL appliedOnCompletion))update_appliedOnCompletion;

- (SCNAnimation* (^)(CGFloat repeatCount))update_repeatCount;

- (SCNAnimation* (^)(BOOL autoreverses))update_autoreverses;

- (SCNAnimation* (^)(NSTimeInterval startDelay))update_startDelay;

- (SCNAnimation* (^)(NSTimeInterval timeOffset))update_timeOffset;

- (SCNAnimation* (^)(BOOL fillsForward))update_fillsForward;

- (SCNAnimation* (^)(BOOL fillsBackward))update_fillsBackward;

- (SCNAnimation* (^)(BOOL usesSceneTimeBase))update_usesSceneTimeBase;

- (SCNAnimation* (^)(SCNAnimationDidStartBlock animationDidStart))update_animationDidStart;

- (SCNAnimation* (^)(SCNAnimationDidStopBlock animationDidStop))update_animationDidStop;

- (SCNAnimation* (^)(BOOL additive))update_additive;

- (SCNAnimation* (^)(BOOL cumulative))update_cumulative;

- (SCNAnimation* (^)(CGFloat speed))update_speed;

- (SCNAnimation* (^)(CGFloat blendFactor))update_blendFactor;

- (SCNAnimation* (^)(BOOL paused))update_paused;

@end

