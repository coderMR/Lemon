#import "MTLCommandBuffer+Property.h"

@implementation MTLCommandBuffer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLCommandBuffer* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

