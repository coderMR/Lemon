#import "NSScanner+Property.h"

@implementation NSScanner (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSScanner* (^)(NSCharacterSet* charactersToBeSkipped))update_charactersToBeSkipped
{
    return ^(NSCharacterSet* charactersToBeSkipped) {
        self.charactersToBeSkipped = charactersToBeSkipped;
        return self;
    };
}

- (NSScanner* (^)(id locale))update_locale
{
    return ^(id locale) {
        self.locale = locale;
        return self;
    };
}

@end

