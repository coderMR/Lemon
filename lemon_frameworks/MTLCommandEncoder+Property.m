#import "MTLCommandEncoder+Property.h"

@implementation MTLCommandEncoder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLCommandEncoder* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

