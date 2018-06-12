#import <UIKit/UIKit.h>

@interface INGetCarLockStatusIntentResponse (Property)

+ (instancetype)instance;

- (INGetCarLockStatusIntentResponse* (^)(NSNumber* locked))update_locked;

@end

