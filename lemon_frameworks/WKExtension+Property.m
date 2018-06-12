#import "WKExtension+Property.h"

@implementation WKExtension (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKExtension* (^)(BOOL autorotating))update_autorotating
{
    return ^(BOOL autorotating) {
        self.autorotating = autorotating;
        return self;
    };
}

- (WKExtension* (^)(BOOL frontmostTimeoutExtended))update_frontmostTimeoutExtended
{
    return ^(BOOL frontmostTimeoutExtended) {
        self.frontmostTimeoutExtended = frontmostTimeoutExtended;
        return self;
    };
}

@end

