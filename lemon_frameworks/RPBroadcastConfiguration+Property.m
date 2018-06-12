#import "RPBroadcastConfiguration+Property.h"

@implementation RPBroadcastConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (RPBroadcastConfiguration* (^)(NSTimeInterval clipDuration))update_clipDuration
{
    return ^(NSTimeInterval clipDuration) {
        self.clipDuration = clipDuration;
        return self;
    };
}

@end

