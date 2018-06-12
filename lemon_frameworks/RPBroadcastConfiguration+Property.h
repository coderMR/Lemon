#import <UIKit/UIKit.h>

@interface RPBroadcastConfiguration (Property)

+ (instancetype)instance;

- (RPBroadcastConfiguration* (^)(NSTimeInterval clipDuration))update_clipDuration;

@end

