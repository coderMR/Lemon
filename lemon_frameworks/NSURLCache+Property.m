#import "NSURLCache+Property.h"

@implementation NSURLCache (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSURLCache* (^)(NSURLCache* sharedURLCache))update_sharedURLCache
{
    return ^(NSURLCache* sharedURLCache) {
        self.sharedURLCache = sharedURLCache;
        return self;
    };
}

@end

