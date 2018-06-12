#import "MTLResource+Property.h"

@implementation MTLResource (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLResource* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

