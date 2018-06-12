#import "NSPointerFunctions+Property.h"

@implementation NSPointerFunctions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPointerFunctions* (^)(NSUInteger (*hashFunction)(const))update_(*hashFunction)(const
{
    return ^(NSUInteger (*hashFunction)(const) {
        self.(*hashFunction)(const = (*hashFunction)(const;
        return self;
    };
}

- (NSPointerFunctions* (^)(BOOL (*isEqualFunction)(const))update_(*isEqualFunction)(const
{
    return ^(BOOL (*isEqualFunction)(const) {
        self.(*isEqualFunction)(const = (*isEqualFunction)(const;
        return self;
    };
}

- (NSPointerFunctions* (^)(NSUInteger (*sizeFunction)(const))update_(*sizeFunction)(const
{
    return ^(NSUInteger (*sizeFunction)(const) {
        self.(*sizeFunction)(const = (*sizeFunction)(const;
        return self;
    };
}

- (NSPointerFunctions* (^)(NSString *))update_*
{
    return ^(NSString *) {
        self.* = *;
        return self;
    };
}

- (NSPointerFunctions* (^)(void (*relinquishFunction)(const))update_(*relinquishFunction)(const
{
    return ^(void (*relinquishFunction)(const) {
        self.(*relinquishFunction)(const = (*relinquishFunction)(const;
        return self;
    };
}

@end

