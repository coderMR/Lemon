#import <UIKit/UIKit.h>

@interface GKSession (Property)

+ (instancetype)instance;

- (GKSession* (^)(BOOL available))update_available;

- (GKSession* (^)(NSTimeInterval disconnectTimeout))update_disconnectTimeout;

@end

