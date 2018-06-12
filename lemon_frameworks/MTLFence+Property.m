#import "MTLFence+Property.h"

@implementation MTLFence (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLFence* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

