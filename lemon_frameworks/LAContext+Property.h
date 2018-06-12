#import <UIKit/UIKit.h>

@interface LAContext (Property)

+ (instancetype)instance;

- (LAContext* (^)(NSString* localizedFallbackTitle))update_localizedFallbackTitle;

- (LAContext* (^)(NSString* localizedCancelTitle))update_localizedCancelTitle;

- (LAContext* (^)(NSNumber* maxBiometryFailures))update_maxBiometryFailures;

- (LAContext* (^)(NSTimeInterval touchIDAuthenticationAllowableReuseDuration))update_touchIDAuthenticationAllowableReuseDuration;

- (LAContext* (^)(NSString* localizedReason))update_localizedReason;

- (LAContext* (^)(BOOL interactionNotAllowed))update_interactionNotAllowed;

@end

