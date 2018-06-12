#import "MTLCommandQueue+Property.h"

@implementation MTLCommandQueue (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLCommandQueue* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

