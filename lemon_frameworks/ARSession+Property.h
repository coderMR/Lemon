#import <UIKit/UIKit.h>

@interface ARSession (Property)

+ (instancetype)instance;

- (ARSession* (^)(dispatch_queue_t delegateQueue))update_delegateQueue;

@end

