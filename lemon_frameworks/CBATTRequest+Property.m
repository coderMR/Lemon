#import "CBATTRequest+Property.h"

@implementation CBATTRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CBATTRequest* (^)(NSData* value))update_value
{
    return ^(NSData* value) {
        self.value = value;
        return self;
    };
}

@end

