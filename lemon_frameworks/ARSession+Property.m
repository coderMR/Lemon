#import "ARSession+Property.h"

@implementation ARSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ARSession* (^)(dispatch_queue_t delegateQueue))update_delegateQueue
{
    return ^(dispatch_queue_t delegateQueue) {
        self.delegateQueue = delegateQueue;
        return self;
    };
}

@end

