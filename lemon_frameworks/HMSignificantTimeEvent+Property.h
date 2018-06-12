#import <UIKit/UIKit.h>

@interface HMSignificantTimeEvent (Property)

+ (instancetype)instance;

- (HMSignificantTimeEvent* (^)(HMSignificantEvent significantEvent))update_significantEvent;

- (HMSignificantTimeEvent* (^)(NSDateComponents* offset))update_offset;

@end

