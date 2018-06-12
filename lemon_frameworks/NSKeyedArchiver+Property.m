#import "NSKeyedArchiver+Property.h"

@implementation NSKeyedArchiver (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSKeyedArchiver* (^)(BOOL requiresSecureCoding))update_requiresSecureCoding
{
    return ^(BOOL requiresSecureCoding) {
        self.requiresSecureCoding = requiresSecureCoding;
        return self;
    };
}

- (NSKeyedArchiver* (^)(NSDecodingFailurePolicy decodingFailurePolicy))update_decodingFailurePolicy
{
    return ^(NSDecodingFailurePolicy decodingFailurePolicy) {
        self.decodingFailurePolicy = decodingFailurePolicy;
        return self;
    };
}

@end

