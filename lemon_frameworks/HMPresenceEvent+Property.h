#import <UIKit/UIKit.h>

@interface HMPresenceEvent (Property)

+ (instancetype)instance;

- (HMPresenceEvent* (^)(HMPresenceEventType presenceEventType))update_presenceEventType;

- (HMPresenceEvent* (^)(HMPresenceEventUserType presenceUserType))update_presenceUserType;

@end

