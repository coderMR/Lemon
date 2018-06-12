#import "AUParameters+Property.h"

@implementation AUParameters (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AUParameters* (^)(AUValue value))update_value
{
    return ^(AUValue value) {
        self.value = value;
        return self;
    };
}

@end

