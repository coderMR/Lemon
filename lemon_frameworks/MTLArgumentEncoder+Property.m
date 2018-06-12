#import "MTLArgumentEncoder+Property.h"

@implementation MTLArgumentEncoder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLArgumentEncoder* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

