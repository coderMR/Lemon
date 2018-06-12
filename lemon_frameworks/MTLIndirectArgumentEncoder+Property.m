#import "MTLIndirectArgumentEncoder+Property.h"

@implementation MTLIndirectArgumentEncoder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLIndirectArgumentEncoder* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

