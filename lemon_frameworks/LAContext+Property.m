#import "LAContext+Property.h"

@implementation LAContext (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (LAContext* (^)(NSString* localizedFallbackTitle))update_localizedFallbackTitle
{
    return ^(NSString* localizedFallbackTitle) {
        self.localizedFallbackTitle = localizedFallbackTitle;
        return self;
    };
}

- (LAContext* (^)(NSString* localizedCancelTitle))update_localizedCancelTitle
{
    return ^(NSString* localizedCancelTitle) {
        self.localizedCancelTitle = localizedCancelTitle;
        return self;
    };
}

- (LAContext* (^)(NSNumber* maxBiometryFailures))update_maxBiometryFailures
{
    return ^(NSNumber* maxBiometryFailures) {
        self.maxBiometryFailures = maxBiometryFailures;
        return self;
    };
}

- (LAContext* (^)(NSTimeInterval touchIDAuthenticationAllowableReuseDuration))update_touchIDAuthenticationAllowableReuseDuration
{
    return ^(NSTimeInterval touchIDAuthenticationAllowableReuseDuration) {
        self.touchIDAuthenticationAllowableReuseDuration = touchIDAuthenticationAllowableReuseDuration;
        return self;
    };
}

- (LAContext* (^)(NSString* localizedReason))update_localizedReason
{
    return ^(NSString* localizedReason) {
        self.localizedReason = localizedReason;
        return self;
    };
}

- (LAContext* (^)(BOOL interactionNotAllowed))update_interactionNotAllowed
{
    return ^(BOOL interactionNotAllowed) {
        self.interactionNotAllowed = interactionNotAllowed;
        return self;
    };
}

@end

