#import "NSOperation+Property.h"

@implementation NSOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSOperation* (^)(void (^completionBlock)(void)))update_(^completionBlock)(void)
{
    return ^(void (^completionBlock)(void)) {
        self.(^completionBlock)(void) = (^completionBlock)(void);
        return self;
    };
}

- (NSOperation* (^)(, ios(4.0,8.0),))update_ios(4.0,8.0),
{
    return ^(, ios(4.0,8.0),) {
        self.ios(4.0,8.0), = ios(4.0,8.0),;
        return self;
    };
}

- (NSOperation* (^)(, ios(8.0),))update_ios(8.0),
{
    return ^(, ios(8.0),) {
        self.ios(8.0), = ios(8.0),;
        return self;
    };
}

- (NSOperation* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSOperation* (^)(BOOL suspended))update_suspended
{
    return ^(BOOL suspended) {
        self.suspended = suspended;
        return self;
    };
}

- (NSOperation* (^)(dispatch_queue_t underlyingQueue))update_underlyingQueue
{
    return ^(dispatch_queue_t underlyingQueue) {
        self.underlyingQueue = underlyingQueue;
        return self;
    };
}

@end

